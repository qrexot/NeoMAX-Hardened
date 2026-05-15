.class public final Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhjk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjk;->a:Ljava/lang/String;

    iput-object p1, p0, Lhjk;->b:Lz99;

    iput-object p2, p0, Lhjk;->c:Lz99;

    iput-object p3, p0, Lhjk;->d:Lz99;

    iput-object p4, p0, Lhjk;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Lhjk;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lhjk;->f()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhjk;)Lyt;
    .locals 0

    invoke-virtual {p0}, Lhjk;->g()Lyt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhjk;)Lvg6;
    .locals 0

    invoke-virtual {p0}, Lhjk;->i()Lvg6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhjk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhjk;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lhjk;->h()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lhjk$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhjk$a;-><init>(Lhjk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final f()Lpp;
    .locals 1

    iget-object v0, p0, Lhjk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final g()Lyt;
    .locals 1

    iget-object v0, p0, Lhjk;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lhjk;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final i()Lvg6;
    .locals 1

    iget-object v0, p0, Lhjk;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method
