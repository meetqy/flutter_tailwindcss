dir=$(pwd)

dart $dir/lib/tailwind/create_tw_spacing.dart

echo -e  "\033[32m spacingåå»ºå®æ ððð \033[0m \n"

dart $dir/lib/tailwind/create_tw_colors.dart

echo -e  "\033[32m colorsåå»ºå®æ ððð \033[0m \n"

echo -e "\033[35m å¼å§æ ¼å¼åä»£ç  â°â°â° \033[0m \n"
flutter format $dir/lib/core

echo -e "\033[32m æ ¼å¼åå®æ ððð \033[0m \n"

