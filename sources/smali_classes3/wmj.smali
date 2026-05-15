.class public final Lwmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final synthetic a:Lgm$a;

.field public final b:Lgpf;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgm$a;->a:Lgm$a;

    iput-object v0, p0, Lwmj;->a:Lgm$a;

    iput-object p1, p0, Lwmj;->b:Lgpf;

    new-instance p1, Lvmj;

    invoke-direct {p1, p0}, Lvmj;-><init>(Lwmj;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwmj;->c:Lz99;

    return-void
.end method

.method public static synthetic j(Lwmj;)Z
    .locals 0

    invoke-static {p0}, Lwmj;->l(Lwmj;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lwmj;)Z
    .locals 4

    sget-object v0, Lj2c$a;->TENSORFLOW:Lj2c$a;

    invoke-virtual {v0}, Lj2c$a;->e()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lwmj;->b:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "library "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallsSdk"

    invoke-interface {p0, v2, v0, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0}, Lgm$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lir7;)V
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0, p1}, Lgm$a;->j(Lir7;)Ljava/lang/Void;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj2c$a;->TENSORFLOW:Lj2c$a;

    invoke-virtual {v0}, Lj2c$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lop1$a;)V
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0, p1}, Lgm$a;->d(Lop1$a;)V

    return-void
.end method

.method public e(Lop1$a;)Loo;
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0, p1}, Lgm$a;->e(Lop1$a;)Loo;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lop1$a;)Z
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0, p1}, Lgm$a;->f(Lop1$a;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0}, Lgm$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lsl;
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0}, Lgm$a;->getBehavior()Lsl;

    move-result-object v0

    return-object v0
.end method

.method public h(Lgr7;)V
    .locals 1

    invoke-virtual {p0}, Lwmj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0}, Lgm$a;->i()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwmj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lwmj;->a:Lgm$a;

    invoke-virtual {v0}, Lgm$a;->release()V

    return-void
.end method
