import java.util.Stack;

public class DFS_Impl {

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
        Stack<Integer> st=new Stack<Integer>();

        //3. 초기값 입력
        int startNode=0;
        st.push(startNode);

        //4. DFS
        while(!st.isEmpty()) {
            //4-1. Stack에 가장 위의 값을 pop
            int now=st.pop();
            //4-2. 연결된 노드를 찾아 Stack에 저장 및 visited에 표기
            for(int i=0;i<map.length;i++) {
                if(map[i][0]==now) {
                    int next=map[i][1];
                    st.push(next);
                }
            }
            System.out.println("pop : "+ now);
            System.out.println("Stack : "+st.toString());
            System.out.println("-----------------------");
            //출력결과
            //pop : 0
            //Stack : [1, 2]
            // ...(중략)...
            //pop : 6
            //Stack : []
        }
    }
}
