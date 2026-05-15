.class public final Lud6;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;


# static fields
.field public static final synthetic F:[Lk69;


# instance fields
.field public final A:Lmf6;

.field public final B:Lmf6;

.field public final C:Lmf6;

.field public final D:Lfuf;

.field public E:Z

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lud6;

    const-string v2, "codeJob"

    const-string v3, "getCodeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lud6;->F:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lud6;->x:Lz99;

    iput-object p2, p0, Lud6;->y:Lz99;

    iput-object p3, p0, Lud6;->z:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lud6;->A:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lud6;->B:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lud6;->C:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lud6;->D:Lfuf;

    return-void
.end method

.method public static final synthetic A0(Lud6;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lud6;Z)V
    .locals 0

    iput-boolean p1, p0, Lud6;->E:Z

    return-void
.end method

.method private final C0()Lek3;
    .locals 1

    iget-object v0, p0, Lud6;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final E0()Ldgj;
    .locals 1

    iget-object v0, p0, Lud6;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final F0()Lum4;
    .locals 1

    iget-object v0, p0, Lud6;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public static final synthetic z0(Lud6;)Lek3;
    .locals 0

    invoke-direct {p0}, Lud6;->C0()Lek3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Lmf6;
    .locals 1

    iget-object v0, p0, Lud6;->B:Lmf6;

    return-object v0
.end method

.method public final G0()Lmf6;
    .locals 1

    iget-object v0, p0, Lud6;->C:Lmf6;

    return-object v0
.end method

.method public final H0()Lmf6;
    .locals 1

    iget-object v0, p0, Lud6;->A:Lmf6;

    return-object v0
.end method

.method public final I0()V
    .locals 2

    iget-boolean v0, p0, Lud6;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lud6;->C:Lmf6;

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lud6;->D:Lfuf;

    sget-object v1, Lud6;->F:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lud6;->E0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-direct {p0}, Lud6;->F0()Lum4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lud6$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lud6$a;-><init>(Lud6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud6;->J0(Lwz8;)V

    return-void
.end method
