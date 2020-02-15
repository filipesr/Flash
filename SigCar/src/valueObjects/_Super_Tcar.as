/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Tcar.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Tcar extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _TcarEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_idcar : int;
	private var _internal_marca : String;
	private var _internal_modelo : String;
	private var _internal_ano_fab : int;
	private var _internal_ano_mod : int;
	private var _internal_chassi : String;
	private var _internal_cor : String;
	private var _internal_portas : int;
	private var _internal_placa : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Tcar() 
	{	
		_model = new _TcarEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get idcar() : int    
    {
            return _internal_idcar;
    }    
	[Bindable(event="propertyChange")] 
    public function get marca() : String    
    {
            return _internal_marca;
    }    
	[Bindable(event="propertyChange")] 
    public function get modelo() : String    
    {
            return _internal_modelo;
    }    
	[Bindable(event="propertyChange")] 
    public function get ano_fab() : int    
    {
            return _internal_ano_fab;
    }    
	[Bindable(event="propertyChange")] 
    public function get ano_mod() : int    
    {
            return _internal_ano_mod;
    }    
	[Bindable(event="propertyChange")] 
    public function get chassi() : String    
    {
            return _internal_chassi;
    }    
	[Bindable(event="propertyChange")] 
    public function get cor() : String    
    {
            return _internal_cor;
    }    
	[Bindable(event="propertyChange")] 
    public function get portas() : int    
    {
            return _internal_portas;
    }    
	[Bindable(event="propertyChange")] 
    public function get placa() : String    
    {
            return _internal_placa;
    }    

    /**
     * data property setters
     */      
    public function set idcar(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_idcar;               
        if (oldValue !== value)
        {
            _internal_idcar = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set marca(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_marca == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_marca;               
        if (oldValue !== value)
        {
            _internal_marca = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set modelo(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_modelo == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_modelo;               
        if (oldValue !== value)
        {
            _internal_modelo = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set ano_fab(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_ano_fab;               
        if (oldValue !== value)
        {
            _internal_ano_fab = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set ano_mod(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_ano_mod;               
        if (oldValue !== value)
        {
            _internal_ano_mod = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set chassi(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_chassi == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_chassi;               
        if (oldValue !== value)
        {
            _internal_chassi = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set cor(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_cor == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_cor;               
        if (oldValue !== value)
        {
            _internal_cor = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set portas(value:int) : void 
    {    	
        var recalcValid:Boolean = false;
    	
    	
    	var oldValue:int = _internal_portas;               
        if (oldValue !== value)
        {
            _internal_portas = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set placa(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_placa == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_placa;               
        if (oldValue !== value)
        {
            _internal_placa = value;
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:flash.events.Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
   }   

    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();    
        var validationFailureMessages:Array = new Array();    

		if (_model.isMarcaAvailable && _internal_marca == null)
		{
			violatedConsts.push("marcaIsRequired");
			validationFailureMessages.push("marca is required");
		}
		if (_model.isModeloAvailable && _internal_modelo == null)
		{
			violatedConsts.push("modeloIsRequired");
			validationFailureMessages.push("modelo is required");
		}
		if (_model.isChassiAvailable && _internal_chassi == null)
		{
			violatedConsts.push("chassiIsRequired");
			validationFailureMessages.push("chassi is required");
		}
		if (_model.isCorAvailable && _internal_cor == null)
		{
			violatedConsts.push("corIsRequired");
			validationFailureMessages.push("cor is required");
		}
		if (_model.isPlacaAvailable && _internal_placa == null)
		{
			violatedConsts.push("placaIsRequired");
			validationFailureMessages.push("placa is required");
		}

		var styleValidity:Boolean = true;
	
	
	
	
	
	
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
    }  

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
       	var oldValue:Boolean = model_internal::_isValid;               
        if (oldValue !== value)
        {
        	model_internal::_isValid = value;
        	_model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }        
    }

    /**
     * derived property getters
     */

    [Transient] 
	[Bindable(event="propertyChange")] 
    public function get _model() : _TcarEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _TcarEntityMetadata) : void       
    {
    	var oldValue : _TcarEntityMetadata = model_internal::_dminternal_model;               
        if (oldValue !== value)
        {
        	model_internal::_dminternal_model = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }     
    }      

    /**
     * methods
     */  


    /**
     *  services
     */                  
     private var _managingService:com.adobe.fiber.services.IFiberManagingService;
    
     public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
     {
         _managingService = managingService;
     }                      
     
    model_internal function set invalidConstraints_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_invalidConstraints;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;   
			_model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);   
        }     	             
    }             
    
     model_internal function set validationFailureMessages_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_validationFailureMessages;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;   
			_model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);   
        }     	             
    }        
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
