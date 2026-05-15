.class public final Lone/me/sdk/gallery/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/d$a;
    }
.end annotation


# static fields
.field public static final y0:Lone/me/sdk/gallery/d$a;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final A:Lru/ok/messages/gallery/repository/a;

.field public final B:Lum4;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lvub;

.field public final G:Lvub;

.field public final H:Lvub;

.field public final I:Lu77;

.field public J:Lju7;

.field public final K:Lvub;

.field public final L:Lu77;

.field public M:Lvub;

.field public final N:Lhki;

.field public final O:Lyl2;

.field public final P:Lu77;

.field public final Q:Lh5h;

.field public R:Z

.field public S:Lwz8;

.field public T:Lwz8;

.field public final U:Lz99;

.field public final V:Lh5h$e;

.field public W:Lwz8;

.field public final Z:Lh5h$f;

.field public final h0:Lone/me/sdk/gallery/d$l;

.field public v0:Lvub;

.field public final w0:Lz99;

.field public final x:Lone/me/sdk/gallery/GalleryMode;

.field public final x0:Lmf6;

.field public final y:Landroid/content/Context;

.field public final z:Lone/me/sdk/gallery/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/gallery/d;->y0:Lone/me/sdk/gallery/d$a;

    const-class v0, Lone/me/sdk/gallery/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lum4;Lfj9;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/d;->x:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Lone/me/sdk/gallery/d;->y:Landroid/content/Context;

    iput-object p3, p0, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    iput-object p4, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    iput-object p5, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    iput-object p9, p0, Lone/me/sdk/gallery/d;->C:Lz99;

    iput-object p8, p0, Lone/me/sdk/gallery/d;->D:Lz99;

    iput-object p10, p0, Lone/me/sdk/gallery/d;->E:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->F:Lvub;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/gallery/d;->G:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/gallery/d;->H:Lvub;

    new-instance p4, Lone/me/sdk/gallery/d$p;

    invoke-direct {p4, p3, p0}, Lone/me/sdk/gallery/d$p;-><init>(Lu77;Lone/me/sdk/gallery/d;)V

    iput-object p4, p0, Lone/me/sdk/gallery/d;->I:Lu77;

    invoke-static {p2}, Lku7;->a(Landroid/content/Context;)Lju7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->J:Lju7;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->K:Lvub;

    iput-object p1, p0, Lone/me/sdk/gallery/d;->L:Lu77;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->M:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->N:Lhki;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, p1, p1, p3, p1}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->O:Lyl2;

    invoke-static {p2}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->P:Lu77;

    iget-object p2, p6, Lfj9;->f:Lh5h;

    iput-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iput-object p7, p0, Lone/me/sdk/gallery/d;->U:Lz99;

    new-instance p2, Lou7;

    invoke-direct {p2, p0}, Lou7;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->V:Lh5h$e;

    new-instance p2, Lpu7;

    invoke-direct {p2, p0}, Lpu7;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->Z:Lh5h$f;

    new-instance p2, Lone/me/sdk/gallery/d$l;

    invoke-direct {p2, p0}, Lone/me/sdk/gallery/d$l;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->h0:Lone/me/sdk/gallery/d$l;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->v0:Lvub;

    new-instance p1, Lqu7;

    invoke-direct {p1, p0}, Lqu7;-><init>(Lone/me/sdk/gallery/d;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->w0:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->x0:Lmf6;

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->o1()V

    return-void
.end method

.method public static synthetic A0(Lone/me/sdk/gallery/d;Li5h;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->u1(Lone/me/sdk/gallery/d;Li5h;)V

    return-void
.end method

.method private final A1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/sdk/gallery/d$r;-><init>(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic B0(Lone/me/sdk/gallery/d;Lh5h$g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->C1(Lone/me/sdk/gallery/d;Lh5h$g$a;)V

    return-void
.end method

.method public static final B1(Lone/me/sdk/gallery/d;)Lh5h$g;
    .locals 1

    new-instance v0, Lru7;

    invoke-direct {v0, p0}, Lru7;-><init>(Lone/me/sdk/gallery/d;)V

    return-object v0
.end method

.method public static synthetic C0(Lone/me/sdk/gallery/d;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->v1(Lone/me/sdk/gallery/d;Ljava/util/Set;)V

    return-void
.end method

.method public static final C1(Lone/me/sdk/gallery/d;Lh5h$g$a;)V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got toggle state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/sdk/gallery/d;->v0:Lvub;

    invoke-interface {p0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/sdk/gallery/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/d;->b1(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;)Lwz8;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/d;->c1(Lru/ok/messages/gallery/album/GalleryAlbum;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->D1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/sdk/gallery/d;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->g1()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/sdk/gallery/d;)Lh5h;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/d;->i1(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic K0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->v0:Lvub;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->K:Lvub;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/sdk/gallery/d;)Lyl2;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->O:Lyl2;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->M:Lvub;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->F:Lvub;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->H:Lvub;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/sdk/gallery/d;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/gallery/d;->R:Z

    return p0
.end method

.method public static final synthetic S0(Lone/me/sdk/gallery/d;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->G:Lvub;

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/sdk/gallery/d;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->s1(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic V0(Lone/me/sdk/gallery/d;Lwz8;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d;->S:Lwz8;

    return-void
.end method

.method public static final synthetic W0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/d;->z1(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/d;->A1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lone/me/sdk/gallery/d;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->Z0(ZZ)V

    return-void
.end method

.method private final b1(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/sdk/gallery/d$c;-><init>(Ljava/util/Set;Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

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

.method private final d1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final g1()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final i1(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method private final j1()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method private final o1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->f()V

    :cond_0
    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const-string v1, "init"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseVideos()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->d()Lu77;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->e()Lu77;

    move-result-object v0

    :goto_0
    new-instance v1, Lone/me/sdk/gallery/d$e;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/gallery/d$e;-><init>(Lu77;Lone/me/sdk/gallery/d;)V

    new-instance v0, Lone/me/sdk/gallery/d$g;

    invoke-direct {v0, p0, v3}, Lone/me/sdk/gallery/d$g;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->d()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->k()Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$f;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/gallery/d$f;-><init>(Lu77;Lone/me/sdk/gallery/d;)V

    new-instance v0, Lone/me/sdk/gallery/d$h;

    invoke-direct {v0, p0, v3}, Lone/me/sdk/gallery/d$h;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->Z:Lh5h$f;

    invoke-virtual {v0, v1}, Lh5h;->W(Lh5h$f;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->h0:Lone/me/sdk/gallery/d$l;

    invoke-virtual {v0, v1}, Lh5h;->S(Lh5h$b;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->V:Lh5h$e;

    invoke-virtual {v0, v1}, Lh5h;->V(Lh5h$e;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {p0}, Lone/me/sdk/gallery/d;->k1()Lh5h$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5h;->o(Lh5h$g;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/gallery/d;->x0:Lmf6;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Liki;->a(Lu77;J)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$i;

    invoke-direct {v1, p0, v3}, Lone/me/sdk/gallery/d$i;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic t1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->s1(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result p0

    return p0
.end method

.method public static final u1(Lone/me/sdk/gallery/d;Li5h;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/sdk/gallery/d$m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/sdk/gallery/d$m;-><init>(Lone/me/sdk/gallery/d;Li5h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final v1(Lone/me/sdk/gallery/d;Ljava/util/Set;)V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/gallery/d;->G:Lvub;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->W:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v4, v5}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v7, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    new-instance v9, Lone/me/sdk/gallery/d$n;

    invoke-direct {v9, p0, p1, v5}, Lone/me/sdk/gallery/d$n;-><init>(Lone/me/sdk/gallery/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p0

    iput-object p0, v6, Lone/me/sdk/gallery/d;->W:Lwz8;

    goto :goto_1

    :cond_2
    move-object v6, p0

    invoke-static {v6, v3, v3, v4, v5}, Lone/me/sdk/gallery/d;->a1(Lone/me/sdk/gallery/d;ZZILjava/lang/Object;)V

    :goto_1
    iget-object p0, v6, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    iget-object p1, v6, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-static {p1}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/b;->I0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z0(Lone/me/sdk/gallery/d;)Lh5h$g;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/gallery/d;->B1(Lone/me/sdk/gallery/d;)Lh5h$g;

    move-result-object p0

    return-object p0
.end method

.method private final z1(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/sdk/gallery/d$q;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final D1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/sdk/gallery/d$s;-><init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V

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

.method public final Y0()Z
    .locals 5

    iget-object v0, p0, Lone/me/sdk/gallery/d;->M:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v1, v0}, Lru/ok/messages/gallery/repository/a;->o(Lru/ok/messages/gallery/album/GalleryAlbum;)Z

    move-result v0

    sget-object v1, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLoadMoreItems = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0
.end method

.method public final Z0(ZZ)V
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "clearSelections()"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {p2}, Lh5h;->p()V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->d()Ltm4;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-virtual {p2, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v5

    new-instance v7, Lone/me/sdk/gallery/d$b;

    invoke-direct {v7, p0, p1, v3}, Lone/me/sdk/gallery/d$b;-><init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object p1, v4, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/b;->I0(Ljava/util/List;)V

    return-void
.end method

.method public final c1(Lru/ok/messages/gallery/album/GalleryAlbum;)Lwz8;
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v3

    new-instance v5, Lone/me/sdk/gallery/d$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/sdk/gallery/d$d;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Lone/me/sdk/gallery/GalleryMode;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x:Lone/me/sdk/gallery/GalleryMode;

    return-object v0
.end method

.method public final f1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->P:Lu77;

    return-object v0
.end method

.method public final h1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->N:Lhki;

    return-object v0
.end method

.method public final k1()Lh5h$g;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5h$g;

    return-object v0
.end method

.method public final l1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->I:Lu77;

    return-object v0
.end method

.method public final m1()Lju7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->J:Lju7;

    return-object v0
.end method

.method public final n1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->L:Lu77;

    return-object v0
.end method

.method public final p1()V
    .locals 9

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const-string v1, "loadMoreItems()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/gallery/d;->T:Lwz8;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/d;->K:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v1, "try to load more items when loading in process, ignore it"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->S:Lwz8;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->d()Ltm4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v4

    new-instance v6, Lone/me/sdk/gallery/d$j;

    invoke-direct {v6, p0, v2}, Lone/me/sdk/gallery/d$j;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v3, Lone/me/sdk/gallery/d;->S:Lwz8;

    return-void
.end method

.method public final q1(ILone/me/sdk/gallery/c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x0:Lmf6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(I)I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getNeedCameraView()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/gallery/d;->H:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/c$c;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lone/me/sdk/gallery/d;->t1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/c$c;->m(I)V

    return v0
.end method

.method public final s1(Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/gallery/d;->R:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {v2, v0}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lone/me/sdk/gallery/d;->G:Lvub;

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->j1()Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->v5()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    invoke-virtual {v5}, Lone/me/sdk/gallery/b;->C0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {v2}, Lh5h;->v()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, p0, Lone/me/sdk/gallery/d;->z:Lone/me/sdk/gallery/b;

    invoke-virtual {p1, v4}, Lone/me/sdk/gallery/b;->F0(I)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {p2, v0}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->d1()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->d()Ltm4;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    invoke-virtual {p2, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v5

    new-instance v7, Lone/me/sdk/gallery/d$k;

    invoke-direct {v7, p0, v3}, Lone/me/sdk/gallery/d$k;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iput-boolean v1, v4, Lone/me/sdk/gallery/d;->R:Z

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/d;->i1(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p1

    return p1
.end method

.method public w0()V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onCleared()"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->h0:Lone/me/sdk/gallery/d$l;

    invoke-virtual {v0, v1}, Lh5h;->k0(Lh5h$b;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->V:Lh5h$e;

    invoke-virtual {v0, v1}, Lh5h;->n0(Lh5h$e;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->Z:Lh5h$f;

    invoke-virtual {v0, v1}, Lh5h;->o0(Lh5h$f;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lh5h;

    invoke-virtual {p0}, Lone/me/sdk/gallery/d;->k1()Lh5h$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5h;->Y(Lh5h$g;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->a()V

    return-void
.end method

.method public final w1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->y:Landroid/content/Context;

    invoke-static {v0}, Lku7;->a(Landroid/content/Context;)Lju7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d;->J:Lju7;

    sget-object v1, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did recalculate uiOptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 3

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lone/me/sdk/gallery/d;->t1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I

    return-void
.end method

.method public final y1(Lru/ok/messages/gallery/album/GalleryAlbum;)V
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAlbum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/gallery/d;->M:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->S:Lwz8;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/gallery/d;->T:Lwz8;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lone/me/sdk/gallery/d;->K:Lvub;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->M:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->H:Lvub;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/sdk/gallery/d;->B:Lum4;

    new-instance v7, Lone/me/sdk/gallery/d$o;

    invoke-direct {v7, v1, p0, p1, v2}, Lone/me/sdk/gallery/d$o;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/gallery/d;->T:Lwz8;

    return-void
.end method
