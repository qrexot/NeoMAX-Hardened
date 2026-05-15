.class public final Lru/ok/messages/controllers/a$e;
.super Lru/ok/messages/controllers/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final synthetic i:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;JJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$e;->i:Lru/ok/messages/controllers/a;

    invoke-direct {p0, p1, p4, p5, p9}, Lru/ok/messages/controllers/a$d;-><init>(Lru/ok/messages/controllers/a;JLjava/lang/String;)V

    iput-wide p2, p0, Lru/ok/messages/controllers/a$e;->e:J

    iput-wide p4, p0, Lru/ok/messages/controllers/a$e;->f:J

    iput-object p6, p0, Lru/ok/messages/controllers/a$e;->g:Ljava/lang/String;

    iput-wide p7, p0, Lru/ok/messages/controllers/a$e;->h:J

    return-void
.end method

.method public static synthetic g(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/a$e;->i(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lj50$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/controllers/a$e;->j(Ljava/lang/String;Lj50$a$c;)V

    return-void
.end method

.method public static final i(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lru/ok/messages/controllers/a;->y(Lru/ok/messages/controllers/a;)Lpp;

    move-result-object v0

    iget-wide v1, p1, Lru/ok/messages/controllers/a$e;->h:J

    iget-wide v3, p1, Lru/ok/messages/controllers/a$e;->e:J

    iget-wide v5, p1, Lru/ok/messages/controllers/a$e;->f:J

    invoke-interface/range {v0 .. v6}, Lpp;->O0(JJJ)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz6;

    iget-object p0, p0, Labg;->a:Lahj;

    check-cast p0, Laz6$b;

    invoke-virtual {p0}, Laz6$b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lj50$a$c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/ok/messages/controllers/a$e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/messages/controllers/a$e$a;

    iget v1, v0, Lru/ok/messages/controllers/a$e$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/messages/controllers/a$e$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/controllers/a$e$a;

    invoke-direct {v0, p0, p1}, Lru/ok/messages/controllers/a$e$a;-><init>(Lru/ok/messages/controllers/a$e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/messages/controllers/a$e$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/messages/controllers/a$e$a;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$e;->i:Lru/ok/messages/controllers/a;

    new-instance v2, Lstb;

    invoke-direct {v2, p1, p0}, Lstb;-><init>(Lru/ok/messages/controllers/a;Lru/ok/messages/controllers/a$e;)V

    iput v4, v0, Lru/ok/messages/controllers/a$e$a;->B:I

    invoke-static {v3, v2, v0, v4, v3}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/controllers/a$e;->i:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->L(Lru/ok/messages/controllers/a;)Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/messages/controllers/a$e;->f:J

    iget-object v4, p0, Lru/ok/messages/controllers/a$e;->g:Ljava/lang/String;

    new-instance v5, Lttb;

    invoke-direct {v5, p1}, Lttb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v4, v5}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    return-object v3
.end method
