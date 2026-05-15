.class public interface abstract Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic l(Lbmj;ILh16;Lh16;ILjava/lang/Object;)J
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbmj;->d(ILh16;Lh16;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackoffTimeout-hDu98mg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lgvj$b;
.end method

.method public abstract b(Ljava/net/Socket;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(ILh16;Lh16;)J
.end method

.method public abstract e(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;Lfy3$a;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;ILjava/net/InetAddress;JLfy3$a;)Ljava/net/Socket;
.end method

.method public abstract j()Ljs5;
.end method

.method public abstract k()Z
.end method

.method public abstract m()V
.end method
