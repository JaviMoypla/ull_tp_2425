module particle
  use geometry
  implicit none
  type particle3d
     real :: m !mass
     type(point3d) :: p !position
     type(vector3d) :: v !velocity
  end type particle3d
end module particle