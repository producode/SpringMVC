package lautaro.MVC.test.validacionesPersonalizadas;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class cPostalValidacion implements ConstraintValidator<validacionCodigoPostal, String> {
	
	@Override
    public void initialize(validacionCodigoPostal elCodigo) {
		prefijoCodigoCapital = elCodigo.value();
    }
	
	@Override
	public boolean isValid(String arg0, ConstraintValidatorContext arg1) {
		
		boolean valCodigo;
		
		if(arg0 != null) valCodigo=arg0.startsWith(prefijoCodigoCapital);
		
		else return valCodigo=true;
		
		return valCodigo;
	}
	
	private String prefijoCodigoCapital;
	
}
