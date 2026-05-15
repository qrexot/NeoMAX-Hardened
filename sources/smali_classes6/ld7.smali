.class public final Lld7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Ldgj;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lld7;->a:Ldgj;

    const-class p3, Lld7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lld7;->b:Ljava/lang/String;

    iput-object p2, p0, Lld7;->c:Lz99;

    iput-object p1, p0, Lld7;->d:Lz99;

    iput-object p4, p0, Lld7;->e:Lz99;

    iput-object p5, p0, Lld7;->f:Lz99;

    iput-object p6, p0, Lld7;->g:Lz99;

    return-void
.end method

.method public static final synthetic a(Lld7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lld7;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lld7;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lld7;->h()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lld7;)Lkd7;
    .locals 0

    invoke-virtual {p0}, Lld7;->i()Lkd7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lld7;)Lnf7;
    .locals 0

    invoke-virtual {p0}, Lld7;->j()Lnf7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lld7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld7;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld7;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lld7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lld7$a;-><init>(Lld7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lld7;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lvg6;
    .locals 1

    iget-object v0, p0, Lld7;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final i()Lkd7;
    .locals 1

    iget-object v0, p0, Lld7;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd7;

    return-object v0
.end method

.method public final j()Lnf7;
    .locals 1

    iget-object v0, p0, Lld7;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method
