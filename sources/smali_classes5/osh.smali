.class public final Losh;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# static fields
.field public static final synthetic B:[Lk69;


# instance fields
.field public final A:Lmf6;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Losh;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Losh;->B:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Losh;->x:Lz99;

    iput-object p2, p0, Losh;->y:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Losh;->z:Lfuf;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Losh;->A:Lmf6;

    return-void
.end method

.method private final A0()Ldgj;
    .locals 1

    iget-object v0, p0, Losh;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final B0()Lum4;
    .locals 1

    iget-object v0, p0, Losh;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final D0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Losh;->z:Lfuf;

    sget-object v1, Losh;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Losh;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C0()Lmf6;
    .locals 1

    iget-object v0, p0, Losh;->A:Lmf6;

    return-object v0
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Losh;->A0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Losh;->B0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Losh$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Losh$a;-><init>(Ljava/lang/String;Losh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Losh;->D0(Lwz8;)V

    return-void
.end method
