.class public final Lujk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujk;->a:Lz99;

    iput-object p2, p0, Lujk;->b:Lz99;

    iput-object p3, p0, Lujk;->c:Lz99;

    return-void
.end method

.method public static final synthetic a(Lujk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lujk;->c()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lujk;)Lyt;
    .locals 0

    invoke-virtual {p0}, Lujk;->d()Lyt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lujk;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lyt;
    .locals 1

    iget-object v0, p0, Lujk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final e()Ldgj;
    .locals 1

    iget-object v0, p0, Lujk;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lujk;->e()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lujk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lujk$a;-><init>(Lujk;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
