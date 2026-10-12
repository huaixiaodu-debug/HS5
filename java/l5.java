/*
 * Decompiled with CFR 0.152.
 */
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;

public abstract class l5 {
    public static final ja1 a = new ha1(7001, 7010, 1);

    public static ServerSocket a(InetAddress inetAddress, int n14) {
        ServerSocket serverSocket = new ServerSocket();
        try {
            InetSocketAddress inetSocketAddress = new InetSocketAddress(inetAddress, n14);
            serverSocket.bind(inetSocketAddress);
            return serverSocket;
        }
        catch (Throwable throwable) {
            try {
                serverSocket.close();
            }
            catch (Throwable throwable2) {
                cq1.b(throwable, throwable2);
            }
            throw throwable;
        }
    }
}

