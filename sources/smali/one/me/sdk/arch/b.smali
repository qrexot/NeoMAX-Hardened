.class public abstract Lone/me/sdk/arch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/arch/b$a;
    }
.end annotation


# instance fields
.field public final w:Lbn4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object v1

    invoke-virtual {v1}, Lzu9;->getImmediate()Lzu9;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/b;->w:Lbn4;

    return-void
.end method

.method public static synthetic u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lfn4;->DEFAULT:Lfn4;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcxh;->a:Lcxh$a;

    invoke-virtual {p3}, Lcxh$a;->c()Lcxh;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->x0(Lu77;Ljava/lang/Object;Lcxh;)Lhki;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stateIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/arch/b;->w:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La09;->d(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->w0()V

    return-void
.end method

.method public final r0()Lmf6;
    .locals 1

    new-instance v0, Lmf6;

    invoke-direct {v0}, Lmf6;-><init>()V

    return-object v0
.end method

.method public final s0()Lbn4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/b;->w:Lbn4;

    return-object v0
.end method

.method public final t0(Lmm4;Lfn4;Lwr7;)Lwz8;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/b;->w:Lbn4;

    invoke-static {v0, p1, p2, p3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Lmf6;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public final x0(Lu77;Ljava/lang/Object;Lcxh;)Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/b;->w:Lbn4;

    invoke-static {p1, v0, p3, p2}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    return-object p1
.end method
