.class public final Lfx3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# static fields
.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lvub;

.field public final D:Lu77;

.field public final E:Lfuf;

.field public final F:Lmf6;

.field public final G:Lmf6;

.field public final x:Ljava/lang/String;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lfx3;

    const-string v2, "codeInputJob"

    const-string v3, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lfx3;->H:[Lk69;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lfx3;->x:Ljava/lang/String;

    iput-object p2, p0, Lfx3;->y:Lz99;

    iput-object p3, p0, Lfx3;->z:Lz99;

    iput-object p4, p0, Lfx3;->A:Lz99;

    iput-object p5, p0, Lfx3;->B:Lz99;

    sget-object p1, Lex3;->DEFAULT:Lex3;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lfx3;->C:Lvub;

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lfx3;->D:Lu77;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lfx3;->E:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lfx3;->F:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lfx3;->G:Lmf6;

    return-void
.end method

.method public static final synthetic A0(Lfx3;)Lek3;
    .locals 0

    invoke-direct {p0}, Lfx3;->G0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lfx3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfx3;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C0(Lfx3;)Lrjk;
    .locals 0

    invoke-virtual {p0}, Lfx3;->M0()Lrjk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lfx3;)Lvub;
    .locals 0

    iget-object p0, p0, Lfx3;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lfx3;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final G0()Lek3;
    .locals 1

    iget-object v0, p0, Lfx3;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final synthetic z0(Lfx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfx3;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfx3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfx3$a;-><init>(Lfx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Ldgj;
    .locals 1

    iget-object v0, p0, Lfx3;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lfx3;->F:Lmf6;

    return-object v0
.end method

.method public final J0()Lum4;
    .locals 1

    iget-object v0, p0, Lfx3;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final K0()Lmf6;
    .locals 1

    iget-object v0, p0, Lfx3;->G:Lmf6;

    return-object v0
.end method

.method public final L0()Lu77;
    .locals 1

    iget-object v0, p0, Lfx3;->D:Lu77;

    return-object v0
.end method

.method public final M0()Lrjk;
    .locals 1

    iget-object v0, p0, Lfx3;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    return-object v0
.end method

.method public final N0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lfx3;->E:Lfuf;

    sget-object v1, Lfx3;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lfx3;->H0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lfx3;->J0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lfx3$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lfx3$b;-><init>(Ljava/lang/String;Lfx3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx3;->N0(Lwz8;)V

    return-void
.end method
