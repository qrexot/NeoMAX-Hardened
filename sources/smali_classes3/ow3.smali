.class public final Low3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public A:Lwz8;

.field public final B:Lmf6;

.field public final x:Lxb1;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lxb1;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Low3;->x:Lxb1;

    iput-object p2, p0, Low3;->y:Lz99;

    iput-object p3, p0, Low3;->z:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Low3;->B:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Low3;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final D0()Lek3;
    .locals 1

    iget-object v0, p0, Low3;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final E0()Ldgj;
    .locals 1

    iget-object v0, p0, Low3;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Low3;)Lek3;
    .locals 0

    invoke-direct {p0}, Low3;->D0()Lek3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Low3;->x:Lxb1;

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    invoke-virtual {v0}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Low3;->x:Lxb1;

    invoke-interface {v0}, Lxb1;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    invoke-virtual {v0}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Z)V
    .locals 12

    invoke-virtual {p0}, Low3;->B0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Low3;->A:Lwz8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Low3;->E0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v7

    new-instance v1, Low3$a;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Low3$a;-><init>(Low3;ZJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    move-object v2, v6

    iput-object p1, v2, Low3;->A:Lwz8;

    return-void

    :cond_1
    move-object v2, p0

    const-class p1, Low3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openAddUsers cuz of chatId is null"

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Low3;->B:Lmf6;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Low3;->A:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
