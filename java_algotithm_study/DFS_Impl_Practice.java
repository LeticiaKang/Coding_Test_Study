import java.util.Stack;

public class DFS_Impl_Practice {

    public static void main(String[] args) {
        //1. 트리 생성
        int[][] map= {
                {0,1},
                {0,2},
                {1,3},
                {1,4},
                {2,5},
                {3,6},
                {4,5},
                {5,6}
        };
        //2. 필요한 변수 생성
        Stack<Integer> stack = new Stack<Integer>();

        //3. 초기값 입력
        stack.push(0);

        //4. DFS
        while (!stack.isEmpty()) {
            //4-1. stack의 맨 위의 값 삭제
            int now = stack.pop();

            //4-2. 인접 노드 넣기
            for(int x=0; x<map.length; x++) {
                if (now==map[x][0]){
                    stack.push(map[x][1]);
                }
            }
            System.out.println("pop : " + now);
            System.out.println("stack : " + stack.toString());
            System.out.println("--------------");
        }
    }
}
