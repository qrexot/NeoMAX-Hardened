.class public abstract Logc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Logc;Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lbfc;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Logc;->d(J)Lbfc;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbfc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbfc;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lbfc;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lbfc;->b()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Logc;->g(Lbfc;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(J)Lbfc;
.end method

.method public e(Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Logc;->f(Logc;Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lbfc;)V
.end method
