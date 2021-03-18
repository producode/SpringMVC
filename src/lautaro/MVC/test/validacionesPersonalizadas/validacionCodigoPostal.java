package lautaro.MVC.test.validacionesPersonalizadas;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;

@Constraint(validatedBy=cPostalValidacion.class)
@Target({ElementType.METHOD, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface validacionCodigoPostal {
	
	//definir el codigo postal por defecto
	public String value() default "14";
	
	//definir el mensaje de error
	public String message() default "el codigo postal debe empezar por 14";
	
	//definir los grupos
	Class<?>[] groups() default {};
	
	//definir los payloads
	Class<? extends Payload>[] payload() default {};
	
}
