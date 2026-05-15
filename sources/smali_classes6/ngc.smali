.class public interface abstract Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic f(Lngc;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lngc;->i(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyServerChatId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lwr9;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Lwr9;)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e()V
.end method

.method public abstract g(Ljava/util/Collection;)V
.end method

.method public abstract h(J)V
.end method

.method public abstract i(JLjava/lang/String;)V
.end method
