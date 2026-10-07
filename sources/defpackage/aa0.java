package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class aa0 extends v1 {
    public final Socket a;

    public aa0(Socket socket) {
        um.h(socket, "socket");
        this.a = socket;
    }

    @Override // defpackage.v1
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.v1
    public final void timedOut() {
        Socket socket = this.a;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!vm.u(e)) {
                throw e;
            }
            n20.a.log(Level.WARNING, um.E(socket, "Failed to close timed out socket "), (Throwable) e);
        } catch (Exception e2) {
            n20.a.log(Level.WARNING, um.E(socket, "Failed to close timed out socket "), (Throwable) e2);
        }
    }
}
