//OPIS: ugnjezdeni branch
int main(){
  int x;
  int y;
  y=0;
  
  branch ( x ; 1 , 3 , 5 ) 
        do_start {
            branch ( x ; 1 , 3 , 5 ) 
            do_start x = x + 1; do_end
            do_start x = x + 3; do_end
            do_start x = x + 5; do_end
        } do_end
        do_start x = x + 3; do_end
        do_start x = x + 5; do_end
        
  return y;
}
