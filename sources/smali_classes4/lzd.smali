.class public final Llzd;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzd$a;
    }
.end annotation


# static fields
.field public static final H:Llzd$a;

.field public static final synthetic I:[Lk69;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lhki;

.field public final C:Lvub;

.field public final D:Lhki;

.field public final E:Lmf6;

.field public final F:Lfuf;

.field public final G:La0e$a;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Llzd;

    const-string v2, "saveJob"

    const-string v3, "getSaveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Llzd;->I:[Lk69;

    new-instance v0, Llzd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzd$a;-><init>(Lv65;)V

    sput-object v0, Llzd;->H:Llzd$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Llzd;->x:Lz99;

    iput-object p2, p0, Llzd;->y:Lz99;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Llzd;->z:Lvub;

    const-class p2, Llzd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llzd;->A:Ljava/lang/String;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Llzd;->B:Lhki;

    sget-object p1, Lzy5;->LINE:Lzy5;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Llzd;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Llzd;->D:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Llzd;->E:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Llzd;->F:Lfuf;

    new-instance p1, Llzd$b;

    invoke-direct {p1, p0}, Llzd$b;-><init>(Llzd;)V

    iput-object p1, p0, Llzd;->G:La0e$a;

    return-void
.end method

.method public static final synthetic A0(Llzd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llzd;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B0(Llzd;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final E0()Lh37;
    .locals 1

    iget-object v0, p0, Llzd;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method private final G0()Ldgj;
    .locals 1

    iget-object v0, p0, Llzd;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Llzd;)Lh37;
    .locals 0

    invoke-direct {p0}, Llzd;->E0()Lh37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0(Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 3

    iget-object v0, p0, Llzd;->z:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D0()Lhki;
    .locals 1

    iget-object v0, p0, Llzd;->D:Lhki;

    return-object v0
.end method

.method public final F0()La0e$a;
    .locals 1

    iget-object v0, p0, Llzd;->G:La0e$a;

    return-object v0
.end method

.method public final H0()Lhki;
    .locals 1

    iget-object v0, p0, Llzd;->B:Lhki;

    return-object v0
.end method

.method public final I0(Z)V
    .locals 8

    if-nez p1, :cond_2

    iget-object v2, p0, Llzd;->A:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onCancel: will finish with cancel"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llzd;->E:Lmf6;

    sget-object v0, Ldl3;->b:Ldl3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Llzd;->A:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Llzd;->E:Lmf6;

    sget-object v0, Llyd$f;->b:Llyd$f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Lzy5;)V
    .locals 3

    iget-object v0, p0, Llzd;->C:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzy5;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final K0(La0e;)V
    .locals 4

    invoke-direct {p0}, Llzd;->G0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Llzd$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Llzd$c;-><init>(La0e;Llzd;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Llzd;->L0(Lwz8;)V

    return-void
.end method

.method public final L0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Llzd;->F:Lfuf;

    sget-object v1, Llzd;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Llzd;->E:Lmf6;

    return-object v0
.end method
