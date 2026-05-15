.class public final Lone/me/sdk/gallery/view/quickcamera/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/view/quickcamera/d$a;,
        Lone/me/sdk/gallery/view/quickcamera/d$b;
    }
.end annotation


# static fields
.field public static final L:Lone/me/sdk/gallery/view/quickcamera/d$a;


# instance fields
.field public final A:Lh17;

.field public final B:Laug;

.field public final C:Ltja;

.field public final D:Ldgj;

.field public final E:Lzw6;

.field public final F:Lvub;

.field public final G:Lvub;

.field public final H:Lmf6;

.field public final I:Lmf6;

.field public final J:Lcvd;

.field public final K:Lcvd;

.field public final x:Lfpg;

.field public final y:Lgpg;

.field public final z:Lfj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/view/quickcamera/d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/gallery/view/quickcamera/d;->L:Lone/me/sdk/gallery/view/quickcamera/d$a;

    return-void
.end method

.method public constructor <init>(Lfpg;Lgpg;Lfj9;Lh17;Laug;Ltja;Ldgj;Lzw6;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->x:Lfpg;

    iput-object p2, p0, Lone/me/sdk/gallery/view/quickcamera/d;->y:Lgpg;

    iput-object p3, p0, Lone/me/sdk/gallery/view/quickcamera/d;->z:Lfj9;

    iput-object p4, p0, Lone/me/sdk/gallery/view/quickcamera/d;->A:Lh17;

    iput-object p5, p0, Lone/me/sdk/gallery/view/quickcamera/d;->B:Laug;

    iput-object p6, p0, Lone/me/sdk/gallery/view/quickcamera/d;->C:Ltja;

    iput-object p7, p0, Lone/me/sdk/gallery/view/quickcamera/d;->D:Ldgj;

    iput-object p8, p0, Lone/me/sdk/gallery/view/quickcamera/d;->E:Lzw6;

    sget-object p1, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    sget-object p1, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->AUTO:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lvub;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lmf6;

    new-instance p1, Lcvd;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Lcvd;

    new-instance p1, Lcvd;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Lcvd;

    return-void
.end method

.method public static final synthetic A0(Lone/me/sdk/gallery/view/quickcamera/d;)Ltja;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->C:Ltja;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/sdk/gallery/view/quickcamera/d;)Lfpg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->x:Lfpg;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/sdk/gallery/view/quickcamera/d;)Lgpg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->y:Lgpg;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/gallery/view/quickcamera/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/sdk/gallery/view/quickcamera/d;)Lfj9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->z:Lfj9;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Lcvd;

    invoke-virtual {v0}, Lcvd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lmf6;

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/c$c;->a:Lone/me/sdk/gallery/view/quickcamera/c$c;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final F0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    return-object v0
.end method

.method public final G0()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lvub;

    return-object v0
.end method

.method public final H0()Lvub;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    return-object v0
.end method

.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lmf6;

    return-object v0
.end method

.method public final J0(Lru/ok/tamtam/android/widgets/quickcamera/b;)V
    .locals 2

    const-string v0, "onCameraError"

    invoke-interface {p1}, Lru/ok/tamtam/android/widgets/quickcamera/b;->c()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "QuickCameraViewModel"

    invoke-static {v1, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/quickcamera/d;->R0()V

    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/gallery/view/quickcamera/b;

    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$a;

    if-eqz v3, :cond_1

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$d;

    if-eqz v3, :cond_2

    sget-object v2, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-nez v3, :cond_4

    instance-of v3, v2, Lone/me/sdk/gallery/view/quickcamera/b$b;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->G:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    sget-object v3, Lone/me/sdk/gallery/view/quickcamera/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->OFF:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_0

    :cond_3
    sget-object v2, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->AUTO:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    goto :goto_0

    :cond_4
    sget-object v2, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->ON:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    :goto_0
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickTake(). State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "QuickCameraViewModel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/b;

    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$b;->a:Lone/me/sdk/gallery/view/quickcamera/b$b;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    new-instance v1, Lone/me/sdk/gallery/view/quickcamera/a$c;

    iget-object v2, p0, Lone/me/sdk/gallery/view/quickcamera/d;->E:Lzw6;

    invoke-interface {v2}, Lzw6;->p3()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v3}, Lone/me/sdk/gallery/view/quickcamera/a$c;-><init>(JLv65;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$b;

    if-nez v1, :cond_4

    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Lcvd;

    invoke-virtual {v0}, Lcvd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    new-instance v1, Lone/me/sdk/gallery/view/quickcamera/b$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gallery/view/quickcamera/b$c;-><init>(J)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->A:Lh17;

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->B:Laug;

    invoke-interface {v1}, Laug;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh17;->L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    new-instance v2, Lone/me/sdk/gallery/view/quickcamera/a$a;

    invoke-direct {v2, v0}, Lone/me/sdk/gallery/view/quickcamera/a$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->I:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/c$b;->a:Lone/me/sdk/gallery/view/quickcamera/c$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/a$b;->a:Lone/me/sdk/gallery/view/quickcamera/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->H:Lmf6;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/a$b;->a:Lone/me/sdk/gallery/view/quickcamera/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0([B)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->D:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/gallery/view/quickcamera/d$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/d$c;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;[BLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->J:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->K:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    return-void
.end method

.method public final Q0(Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->D:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/gallery/view/quickcamera/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/gallery/view/quickcamera/d$d;-><init>(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/b;

    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$b;->a:Lone/me/sdk/gallery/view/quickcamera/b$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lone/me/sdk/gallery/view/quickcamera/b$c;

    if-eqz v1, :cond_1

    sget-object v0, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    goto :goto_1

    :cond_1
    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$a;->a:Lone/me/sdk/gallery/view/quickcamera/b$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lone/me/sdk/gallery/view/quickcamera/b$d;->a:Lone/me/sdk/gallery/view/quickcamera/b$d;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/gallery/view/quickcamera/d;->F:Lvub;

    :cond_3
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/gallery/view/quickcamera/b;

    invoke-interface {v1, v2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
