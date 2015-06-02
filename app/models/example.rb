class Example < ActiveRecord::Base
    #attr_accessible :nombre
def example_params # en vez de poner attr_accessible :nombre
    params.require(:example).permit(:nombre)
end
    
end
