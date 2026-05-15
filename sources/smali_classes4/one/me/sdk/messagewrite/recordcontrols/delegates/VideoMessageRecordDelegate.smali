.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b;
.implements Lo0l;
.implements Le2l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;
    }
.end annotation


# static fields
.field public static final P:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

.field public static final synthetic Q:[Lk69;


# instance fields
.field public volatile A:Z

.field public volatile B:F

.field public volatile C:F

.field public final D:Lvub;

.field public final E:Lhki;

.field public volatile F:Le1g;

.field public final G:Lvub;

.field public final H:Lhki;

.field public I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:Lpd2;

.field public L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Lfuf;

.field public final N:Lfuf;

.field public final O:Lp2l;

.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

.field public g:Lype;

.field public final h:Lz99;

.field public final i:Ljava/lang/String;

.field public final j:Lbn4;

.field public final k:Lq9g;

.field public final l:Lo1l;

.field public m:Lloe;

.field public n:Lq0l;

.field public o:Lu0g;

.field public p:Lxvk;

.field public q:Leb2;

.field public final r:Lvub;

.field public s:Lo0l$a;

.field public volatile t:J

.field public volatile u:Ljava/io/File;

.field public final v:Lz99;

.field public final w:Lvub;

.field public final x:Lhki;

.field public final y:Ltub;

.field public final z:Lpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    const-string v2, "recordingJob"

    const-string v3, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "savePlaceholderJob"

    const-string v5, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->P:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lkxc;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a:Lz99;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->b:Lz99;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c:Lz99;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d:Lz99;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e:Lz99;

    new-instance p2, Li2l;

    invoke-direct {p2, p4}, Li2l;-><init>(Lkxc;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h:Lz99;

    const-class p2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object p2

    invoke-static {p2}, Legj;->b(Ldgj;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    new-instance p2, Lj2l;

    invoke-direct {p2, p5, p1, p3, p6}, Lj2l;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    invoke-static {p2}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lq9g;

    new-instance p1, Lo1l;

    invoke-direct {p1, p5}, Lo1l;-><init>(Lz99;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l:Lo1l;

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    new-instance p2, Landroid/util/Size;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    new-instance p1, Lk2l;

    invoke-direct {p1, p0}, Lk2l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$a;

    invoke-direct {v3, p0, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    invoke-static {p4}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lhki;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p1, p3, p4, p2, p4}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z:Lpvh;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:F

    new-instance p2, Lo0l$d;

    invoke-direct {p2, p3, p3}, Lo0l$d;-><init>(ZZ)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:Lhki;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lld2;->p()Landroidx/lifecycle/n;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyl;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgyl;->d()F

    move-result p1

    :cond_0
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lfuf;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Lfuf;

    sget-object p1, Lp2l;->e:Lp2l$a;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->b0()Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->H1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp2l$a;->a(Ljava/lang/String;)Lp2l;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O:Lp2l;

    return-void
.end method

.method public static final synthetic A(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lo0l$a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lo0l$a;

    return-object p0
.end method

.method public static final synthetic B(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Z()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:J

    return-wide v0
.end method

.method public static final synthetic D(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c0()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    return-object p0
.end method

.method public static final synthetic F(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic G(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lm1l;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g0()Lm1l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lp2l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O:Lp2l;

    return-object p0
.end method

.method public static final synthetic J(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lo1l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l:Lo1l;

    return-object p0
.end method

.method public static final synthetic K(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lvub;

    return-object p0
.end method

.method public static final synthetic L(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lf2l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i0(Lf2l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Z

    return p0
.end method

.method public static final synthetic N(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:J

    return-void
.end method

.method public static final synthetic O(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/io/File;

    return-void
.end method

.method public static final synthetic P(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic Q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r0(Ljava/io/File;)V

    return-void
.end method

.method public static final R(Lkxc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lse2;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    if-eqz v0, :cond_2

    sget-object v1, Lse2;->c:Lse2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h0(Lype;Lse2;)Z

    move-result v2

    sget-object v3, Lse2;->d:Lse2;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h0(Lype;Lse2;)Z

    move-result p0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lahk;
    .locals 8

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Capture first frame to have a preview"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->y:Ltub;

    new-instance v1, Lo0l$b$a;

    invoke-direct {v1, p1}, Lo0l$b$a;-><init>([B)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$k;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[BLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;Z)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lf37;->a:Lf37;

    invoke-virtual {v3, p2}, Lf37;->b(Ljava/io/File;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n                    Ready isSuccessful = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";\n                    File exists and readable = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n                "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lb17;->c()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lb17;->b()V

    return-void
.end method

.method public static final o0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->X()Landroidx/camera/core/CameraControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lgg9;

    :cond_0
    return-void
.end method

.method public static synthetic q(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;Z)V

    return-void
.end method

.method public static synthetic r(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lse2;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lse2;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;Lf5l;)V
    .locals 8

    instance-of v0, p2, Lf5l$d;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lo0l$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->l0()V

    :cond_2
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lvub;

    sget-object p1, Lo0l$c$c;->a:Lo0l$c$c;

    invoke-interface {p0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lf5l$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$n;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$n;-><init>(Lf5l;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_4
    return-void
.end method

.method public static synthetic t(Lkxc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->R(Lkxc;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lz99;Lz99;Lz99;Lz99;)Lm1l;
    .locals 1

    new-instance v0, Lm1l;

    invoke-direct {v0, p0, p1, p2, p3}, Lm1l;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic u(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;Lf5l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s0(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;Lf5l;)V

    return-void
.end method

.method public static synthetic w(Lz99;Lz99;Lz99;Lz99;)Lm1l;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t0(Lz99;Lz99;Lz99;Lz99;)Lm1l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;[B)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->U([B)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-object p0
.end method


# virtual methods
.method public final S(Lpc9;Lse2;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lype;->j()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m:Lloe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lxvk;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lq0l;

    if-eqz v4, :cond_1

    new-instance v2, Laal$a;

    new-instance v5, Landroid/util/Rational;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lloe;->n0()I

    move-result v7

    invoke-direct {v2, v5, v7}, Laal$a;-><init>(Landroid/util/Rational;I)V

    invoke-virtual {v2, v6}, Laal$a;->c(I)Laal$a;

    move-result-object v2

    invoke-virtual {v2}, Laal$a;->a()Laal;

    move-result-object v2

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    if-eqz v5, :cond_4

    new-instance v6, Lrpk$a;

    invoke-direct {v6}, Lrpk$a;-><init>()V

    invoke-virtual {v6, v1}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrpk$a;->e(Laal;)Lrpk$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lrpk$a;->a(Lad2;)Lrpk$a;

    move-result-object v1

    invoke-virtual {v1}, Lrpk$a;->c()Lrpk;

    move-result-object v1

    invoke-virtual {v5, p1, p2, v1}, Lype;->c(Lpc9;Lse2;Lrpk;)Leb2;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    const-string v1, "VideoMessage Recording. Fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Leb2;

    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    throw v0
.end method

.method public final U([B)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqkb;->IMAGE_JPEG:Lqkb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c0()Lh17;

    move-result-object v0

    invoke-interface {v0, p1}, Lh17;->L(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g0()Lm1l;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lm1l;->s(Lm1l;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final W()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final X()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Leb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Lld2;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Leb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb2;->b()Lld2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. onFirstVideoFrameRendered"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lq0l;

    if-eqz v0, :cond_2

    new-instance v1, Lm2l;

    invoke-direct {v1, p0}, Lm2l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Lq0l;->k(Lir7;)Lahk;

    :cond_2
    return-void
.end method

.method public final a0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lh2l;

    invoke-direct {v1, p0}, Lh2l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$resetZoom$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$resetZoom$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b0()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public c(FF)V
    .locals 7

    iget v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$m;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :goto_0
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:F

    iput p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:F

    return-void
.end method

.method public final c0()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public checkPermissions()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f0()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->D()Z

    move-result v0

    return v0
.end method

.method public createAndStartRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;

    invoke-direct {p3, p0, p1, p2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;JLkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->z:J

    iput v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;->C:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lahk;

    if-eqz p3, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    invoke-direct {p1, v3, v4, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(Ljava/lang/String;ILv65;)V

    throw p1
.end method

.method public d()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->x:Lhki;

    return-object v0
.end method

.method public final d0()Lse2;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->v:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse2;

    return-object v0
.end method

.method public e()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E:Lhki;

    return-object v0
.end method

.method public final e0()Lse2;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lse2;->d:Lse2;

    goto :goto_0

    :cond_0
    sget-object v0, Lse2;->c:Lse2;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d0()Lse2;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Release all"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lvub;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g0()Lm1l;

    move-result-object v0

    invoke-virtual {v0}, Lm1l;->I()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpd2;->b()V

    :cond_3
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G:Lvub;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lu0g;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lype;->j()V

    :cond_4
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q:Leb2;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lxvk;

    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m:Lloe;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lq0l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq0l;->l()V

    :cond_5
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lq0l;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p0(Lwz8;)V

    return-void
.end method

.method public final f0()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public g()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->z:Lpvh;

    return-object v0
.end method

.method public final g0()Lm1l;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1l;

    return-object v0
.end method

.method public getCurrentAmplitude()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/util/Size;Lloe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;

    iget v4, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;

    invoke-direct {v3, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->F:I

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->C:Ljava/lang/Object;

    check-cast v0, Lu0g;

    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->B:Ljava/lang/Object;

    check-cast v0, Lf2l;

    iget-object v4, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->A:Ljava/lang/Object;

    check-cast v4, Lloe$c;

    iget-object v3, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->z:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->A:Ljava/lang/Object;

    check-cast v5, Lloe$c;

    iget-object v9, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->z:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    :try_start_1
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoMessage Recording. Resume camera preview with size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lld2;->f()Lse2;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d0()Lse2;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->S(Lpc9;Lse2;)V

    :goto_2
    move-object v10, v0

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Start binding camera preview with size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->T()V

    new-instance v2, Lpd2;

    invoke-direct {v2}, Lpd2;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    iput-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->z:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->A:Ljava/lang/Object;

    iput-object v1, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->B:Ljava/lang/Object;

    iput v8, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->F:I

    invoke-virtual {v1, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v9, v5

    move-object v5, v1

    :goto_4
    check-cast v9, Lype;

    iput-object v9, v5, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g:Lype;

    sget-object v5, Lf2l;->e:Lf2l$a;

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->O:Lp2l;

    invoke-virtual {v5, v9}, Lf2l$a;->a(Lp2l;)Lf2l;

    move-result-object v5

    iget-object v11, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VideoMessage Recording. BindPreview, use "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    new-instance v9, Lu0g$i;

    invoke-direct {v9}, Lu0g$i;-><init>()V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->W()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-virtual {v9, v10}, Lu0g$i;->f(Ljava/util/concurrent/Executor;)Lu0g$i;

    move-result-object v9

    invoke-virtual {v5}, Lf2l;->a()Ln7f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lu0g$i;->g(Ln7f;)Lu0g$i;

    move-result-object v9

    invoke-virtual {v5}, Lf2l;->d()Ld7f$b;

    move-result-object v10

    iget v10, v10, Ld7f$b;->bitrate:I

    invoke-virtual {v9, v10}, Lu0g$i;->h(I)Lu0g$i;

    move-result-object v9

    invoke-virtual {v9}, Lu0g$i;->d()Lu0g;

    move-result-object v9

    iput-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lu0g;

    new-instance v10, Lxvk$d;

    invoke-direct {v10, v9}, Lxvk$d;-><init>(Lo3l;)V

    invoke-virtual {v10, v7}, Lxvk$d;->l(I)Lxvk$d;

    move-result-object v10

    invoke-virtual {v5}, Lf2l;->c()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxvk$d;->q(Landroid/util/Range;)Lxvk$d;

    move-result-object v10

    invoke-virtual {v10}, Lxvk$d;->f()Lxvk;

    move-result-object v10

    iput-object v10, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p:Lxvk;

    iput-object v0, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->z:Ljava/lang/Object;

    iput-object v2, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->A:Ljava/lang/Object;

    iput-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->C:Ljava/lang/Object;

    iput v7, v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;->F:I

    invoke-virtual {v1, v5, v0, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i0(Lf2l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    move-object v4, v2

    :goto_7
    new-instance v2, Lloe$a;

    invoke-direct {v2}, Lloe$a;-><init>()V

    invoke-virtual {v2, v7}, Lloe$a;->l(I)Lloe$a;

    move-result-object v2

    invoke-virtual {v5}, Lf2l;->b()Lh26;

    move-result-object v3

    invoke-virtual {v2, v3}, Lloe$a;->j(Lh26;)Lloe$a;

    move-result-object v2

    invoke-virtual {v2}, Lloe$a;->f()Lloe;

    move-result-object v2

    invoke-virtual {v2, v4}, Lloe;->r0(Lloe$c;)V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->m:Lloe;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->d0()Lse2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->S(Lpc9;Lse2;)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:Lvub;

    new-instance v3, Lo0l$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lld2;->v()Z

    move-result v4

    goto :goto_8

    :cond_10
    move v4, v5

    :goto_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lld2;->e()Landroidx/lifecycle/n;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_12

    move v5, v8

    :cond_12
    :goto_9
    invoke-direct {v3, v4, v5}, Lo0l$d;-><init>(ZZ)V

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :goto_a
    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    :cond_13
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->b(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lpd2;->d()V

    goto/16 :goto_f

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Unknown exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v2, :cond_18

    invoke-interface {v2, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessage Recording. Initialize exception happened during bindPreview because of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v3

    :goto_d
    instance-of v4, v4, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v4, :cond_16

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v0, :cond_18

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v2, v3, v8, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v3, :cond_18

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v2

    :goto_e
    invoke-interface {v3, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_10
    throw v0
.end method

.method public final h0(Lype;Lse2;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lype;->g(Lse2;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoMessage Recording. The phone doesn\'t have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0l$d;

    invoke-virtual {v0}, Lo0l$d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->X()Landroidx/camera/core/CameraControl;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo0l$d;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->h(Z)Lgg9;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:Lvub;

    :cond_2
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo0l$d;

    invoke-virtual {v3}, Lo0l$d;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lo0l$d;->b(Lo0l$d;ZZILjava/lang/Object;)Lo0l$d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final i0(Lf2l;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object p2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->B:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->A:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->z:Ljava/lang/Object;

    check-cast v0, Lf2l;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {p1}, Lf2l;->b()Lh26;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;-><init>(Landroid/util/Size;Lh26;Landroid/graphics/Bitmap;ZILv65;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object p2

    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p2

    new-instance p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$h;

    const/4 v2, 0x0

    invoke-direct {p3, v5, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$h;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->A:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->B:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->D:I

    iput v3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$g;->G:I

    invoke-static {p2, p3, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    move-object p2, p1

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3, v3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->R(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p2, p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A(Le2l;)Z

    new-instance p1, Lq0l;

    invoke-direct {p1, p2}, Lq0l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->n:Lq0l;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFrontCamera()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld2;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isMediaRecordInit()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lo0l$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->s:Lo0l$a;

    return-void
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    sget-object v1, Lype;->b:Lype$a;

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lype$a;->c(Landroid/content/Context;)Lgg9;

    move-result-object v1

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;

    invoke-direct {v2, v0, v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$i;-><init>(Lmg2;Lgg9;Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)V

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgg4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public k()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->H:Lhki;

    return-object v0
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1g;->isClosed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le1g;->n()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->e0()Lse2;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->S(Lpc9;Lse2;)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le1g;->v()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D:Lvub;

    new-instance v2, Lo0l$d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lld2;->v()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lld2;->e()Landroidx/lifecycle/n;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    invoke-direct {v2, v3, v1}, Lo0l$d;-><init>(ZZ)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$j;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->p0(Lwz8;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->j:Lbn4;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->a0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->q0(Lwz8;)V

    return-void
.end method

.method public p(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v0, v1

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:F

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->I:F

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lld2;->p()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgyl;->c()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Y()Lld2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lld2;->p()Landroidx/lifecycle/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgyl;->a()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    :goto_1
    invoke-static {p1, v0, v1}, Liqf;->k(FFF)F

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->X()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lgg9;

    :cond_3
    return-void
.end method

.method public final p0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->M:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Pause"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpd2;->c()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le1g;->I()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w:Lvub;

    sget-object v1, Lo0l$c$b;->a:Lo0l$c$b;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Z

    return-void
.end method

.method public prepareMediaFile(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Lb17;

    invoke-direct {v8}, Lb17;-><init>()V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g0()Lm1l;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->k:Lq9g;

    invoke-interface {v2}, Lq9g;->reset()V

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->u:Ljava/io/File;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:F

    iget v5, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:F

    new-instance v6, Ll2l;

    invoke-direct {v6, v0, v8, v2}, Ll2l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lb17;Ljava/io/File;)V

    invoke-virtual {v1, v2, v4, v5, v6}, Lm1l;->D(Ljava/io/File;FFLm1l$a;)V

    invoke-virtual {v1}, Lm1l;->I()V

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v3

    :cond_1
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->e()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$b;->a()J

    move-result-wide v3

    iget v5, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->C:F

    iget v6, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->B:F

    sub-float/2addr v5, v6

    long-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-long v5, v5

    iget-object v11, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VideoMessage Recording. VideoMessageMedia(path="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is prepared successfully"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v1, Ll1l;

    invoke-direct/range {v1 .. v8}, Ll1l;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lb17;)V

    return-object v1
.end method

.method public final q0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->N:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Q:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->g0()Lm1l;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o:Lu0g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->Z()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lo07$a;

    invoke-direct {v4, p1}, Lo07$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Lo07$a;->a()Lo07;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lu0g;->g0(Landroid/content/Context;Lo07;)Letd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letd;->a()Letd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Letd;->m(Letd;ZILjava/lang/Object;)Letd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->W()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lg2l;

    invoke-direct {v2, p0, v0}, Lg2l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Lm1l;)V

    invoke-virtual {p1, v1, v2}, Letd;->j(Ljava/util/concurrent/Executor;Lr34;)Le1g;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    return-void
.end method

.method public resumeRecording()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Resume"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpd2;->d()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->r0(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Z

    return-void
.end method

.method public setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->f:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-void
.end method

.method public stopRecording()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->i:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "VideoMessage Recording. Stop"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->K:Lpd2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpd2;->e()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le1g;->I()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->F:Le1g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->A:Z

    return-void
.end method
