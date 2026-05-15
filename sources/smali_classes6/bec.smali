.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lz99;

    iput-object p2, p0, Lbec;->b:Lz99;

    iput-object p3, p0, Lbec;->c:Lz99;

    iput-object p4, p0, Lbec;->d:Lz99;

    const-class p1, Lbec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbec;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lbec;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lbec;->e()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbec;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lbec;->f()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbec;)Lzdc;
    .locals 0

    invoke-virtual {p0}, Lbec;->g()Lzdc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbec;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbec;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lce3;
    .locals 1

    iget-object v0, p0, Lbec;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final f()Lqfb;
    .locals 1

    iget-object v0, p0, Lbec;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final g()Lzdc;
    .locals 1

    iget-object v0, p0, Lbec;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    return-object v0
.end method

.method public final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lbec;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final i(Lwdc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lwdc$a;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lwdc$a;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lbec;->h()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v8

    new-instance v0, Lbec$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lbec$a;-><init>(Lbec;JJLwdc$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
