class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,:rememberable, :trackable, :validatable 
  				#:recoverable (can add recoverable in this line for recovering password),

  #Setup accessible (or protected) attributes for your model?
      
end
