.class public Lxxb;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Llzb$a;
.implements Lxwb;
.implements Lh5h$f;
.implements Lh5h$c;
.implements Lh5h$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxb$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "xxb"


# instance fields
.field public A:Lnwk;

.field public B:Ljava/util/List;

.field public C:J

.field public D:Lnxk;

.field public E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

.field public final F:Lkg;

.field public final G:Lh5h;

.field public final H:Lh17;

.field public final I:Lm0e;

.field public final J:Lvg6;

.field public final K:Z

.field public final L:Z

.field public M:Lur5;

.field public N:Lur5;

.field public final x:Lxwb$a;

.field public y:Lwj9;

.field public z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llzb;Lxwb$a;ZZLkg;Lh5h;Lh17;Lm0e;Lvg6;Lnwk;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lxyb;)V

    iput-object p2, p0, Lxxb;->x:Lxwb$a;

    iput-boolean p3, p0, Lxxb;->K:Z

    iput-boolean p4, p0, Lxxb;->L:Z

    iput-object p6, p0, Lxxb;->G:Lh5h;

    iput-object p5, p0, Lxxb;->F:Lkg;

    iput-object p7, p0, Lxxb;->H:Lh17;

    iput-object p8, p0, Lxxb;->I:Lm0e;

    iput-object p9, p0, Lxxb;->J:Lvg6;

    iput-object p10, p0, Lxxb;->A:Lnwk;

    invoke-interface {p1, p0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    new-instance p2, Lwj9$a;

    invoke-direct {p2}, Lwj9$a;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lwj9$a;->D(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lwj9$a;->v(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2}, Lwj9$a;->z()Lwj9$a;

    move-result-object p2

    sget-object p3, Ld7f$b;->P_2160:Ld7f$b;

    invoke-virtual {p2, p3}, Lwj9$a;->A(Ld7f$b;)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lwj9$a;->y(I)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lwj9$a;->w(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p6}, Lh5h;->y()Lh5h$a;

    move-result-object p3

    sget-object p5, Lh5h$a;->FILE:Lh5h$a;

    if-ne p3, p5, :cond_0

    invoke-virtual {p2, p4}, Lwj9$a;->D(Z)Lwj9$a;

    :cond_0
    invoke-virtual {p2}, Lwj9$a;->o()Lwj9;

    move-result-object p2

    iput-object p2, p0, Lxxb;->y:Lwj9;

    invoke-interface {p1, p2}, Llzb;->r(Lwj9;)V

    return-void
.end method

.method public static synthetic A0(Lxxb;Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxxb;->Z0(Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic B0(Lxxb;Ld8i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->S0(Ld8i;)V

    return-void
.end method

.method public static synthetic C0(Lxxb;Lxxb$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->V0(Lxxb$a;)V

    return-void
.end method

.method public static synthetic D0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj9$a;->B(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->C(Z)Lwj9$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->D(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lxxb;Ld7f$b;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxxb;->Y0(Ld7f$b;Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lxxb;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->c1(Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lxxb;)V
    .locals 0

    invoke-virtual {p0}, Lxxb;->W0()V

    return-void
.end method

.method public static synthetic I0(Lxxb;Lxxb$a;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxxb;->X0(Lxxb$a;Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0}, Lwj9$a;->z()Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lxxb;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->U0(Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj9$a;->p(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->q(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->r(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lxxb;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->d1(Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lwj9$a;)Lwj9$a;
    .locals 1

    invoke-virtual {p0}, Lwj9$a;->z()Lwj9$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj9$a;->p(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->q(Z)Lwj9$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->r(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(ZLwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p1, p0}, Lwj9$a;->w(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lxxb;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->T0(Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lxxb;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v0(Lxxb;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->b1(Lwj9$a;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lxxb;Ld7f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxxb;->e1(Ld7f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Ld7f$b;Lwj9$a;)Lwj9$a;
    .locals 0

    invoke-virtual {p1, p0}, Lwj9$a;->A(Ld7f$b;)Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0}, Lwj9$a;->z()Lwj9$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lwj9$a;)Lwj9$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj9$a;->p(Z)Lwj9$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwj9$a;->q(Z)Lwj9$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwj9$a;->r(Z)Lwj9$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Li5h;)V
    .locals 0

    invoke-virtual {p0}, Lxxb;->l1()V

    invoke-virtual {p0}, Lxxb;->k1()V

    return-void
.end method

.method public I()V
    .locals 15

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "onQualityButtonClicked"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v1, :cond_0

    const-string v1, "localMedia == null -> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lh2;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "localMedia is NOT video -> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxxb;->y:Lwj9;

    iget-boolean v1, v1, Lwj9;->w:Z

    if-nez v1, :cond_2

    const-string v1, "qualityButtonEnable == false -> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lxxb;->M:Lur5;

    invoke-static {v1}, Lpmg;->n(Lur5;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lxxb;->D:Lnxk;

    if-nez v1, :cond_4

    const-string v1, "videoConvertOptions == null -> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxxb;->J:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "videoConvertOptions == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, p0, Lxxb;->B:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, "allowedQualities == null -> return"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxxb;->J:Lvg6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "allowedQualities == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxxb;->D:Lnxk;

    iget v2, v1, Lnxk;->c:F

    iget v1, v1, Lnxk;->b:F

    sub-float/2addr v2, v1

    iget-object v1, p0, Lxxb;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7f;

    new-instance v4, Ld7f;

    iget-object v5, v3, Ld7f;->a:Ld7f$b;

    iget v6, v3, Ld7f;->b:I

    iget v7, v3, Ld7f;->c:I

    iget v8, v3, Ld7f;->d:I

    iget-wide v9, v3, Ld7f;->e:J

    long-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-long v9, v9

    iget-boolean v11, v3, Ld7f;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Ld7f;-><init>(Ld7f$b;IIIJZIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lxxb;->x:Lxwb$a;

    iget-object v2, p0, Lxxb;->D:Lnxk;

    iget-object v2, v2, Lnxk;->a:Ld7f$b;

    invoke-interface {v1, v2, v0}, Lxwb$a;->showQualitySelector(Ld7f$b;Ljava/util/List;)V

    return-void
.end method

.method public O(Lh5h$a;)V
    .locals 2

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lh5h$a;->FILE:Lh5h$a;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1}, Lh2;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lhxb;

    invoke-direct {p1}, Lhxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    return-void

    :cond_2
    instance-of p1, v0, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz p1, :cond_3

    new-instance p1, Lixb;

    invoke-direct {p1}, Lixb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkxb;

    invoke-direct {p1}, Lkxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    return-void

    :cond_4
    iget-object p1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1}, Lh2;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Llxb;

    invoke-direct {p1}, Llxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroid/net/Uri;Lone/me/image/crop/model/CropState;)V
    .locals 3

    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v1, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->j(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-virtual {v0, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v1, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lru/ok/tamtam/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    :cond_5
    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p1

    iput-object p1, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p0}, Lxxb;->n1()V

    iget-object p1, p0, Lxxb;->G:Lh5h;

    iget-object p2, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p2}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lxxb;->K:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lxxb;->m()V

    :cond_6
    iget-object p1, p0, Lxxb;->G:Lh5h;

    iget-object p2, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p2}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lxxb;->K:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lxxb;->m()V

    :cond_7
    invoke-virtual {p0}, Lxxb;->k1()V

    invoke-virtual {p0}, Lxxb;->m1()V

    return-void
.end method

.method public final P0()Ln7i;
    .locals 2

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "initVideoLocalMedias"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lxxb;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 1

    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iput-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p0}, Lxxb;->n1()V

    invoke-virtual {p0}, Lxxb;->k1()V

    invoke-virtual {p0}, Lxxb;->l1()V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S0(Ld8i;)V
    .locals 13

    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxwb$a;->getVideoParams(Ljava/lang/String;)La8l$a;

    move-result-object v0

    iget-wide v1, v0, La8l$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ld8i;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    iget-object v3, p0, Lxxb;->G:Lh5h;

    iget-object v4, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v3, v4}, Lh5h;->D(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Li5h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v1

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v4

    iget-object v4, v4, Lnxk;->a:Ld7f$b;

    invoke-virtual {v1, v4}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v1

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v4

    iget v4, v4, Lnxk;->b:F

    invoke-virtual {v1, v4}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object v1

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v4

    iget v4, v4, Lnxk;->c:F

    invoke-virtual {v1, v4}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object v1

    invoke-virtual {v3}, Li5h;->c()Lnxk;

    move-result-object v3

    iget-boolean v3, v3, Lnxk;->d:Z

    invoke-virtual {v1, v3}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Ld8i;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lxxb;->x:Lxwb$a;

    iget-object v4, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lxwb$a;->getAllowedQualities(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ld7f;->i()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lnxk;->a:Ld7f$b;

    if-nez v2, :cond_5

    iget-object v2, p0, Lxxb;->A:Lnwk;

    invoke-static {v9, v2}, Ld7f;->c(Ljava/util/List;Lnwk;)Ld7f$b;

    move-result-object v2

    invoke-virtual {v1}, Lnxk;->b()Lnxk$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    :cond_5
    iget-boolean v2, v0, La8l$a;->e:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lnxk;->b()Lnxk$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v1

    invoke-virtual {v1}, Lnxk$a;->i()Lnxk;

    move-result-object v1

    :cond_6
    move-object v8, v1

    new-instance v5, Lxxb$a;

    iget-wide v6, v0, La8l$a;->b:J

    iget-boolean v11, v0, La8l$a;->e:Z

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lxxb$a;-><init>(JLnxk;Ljava/util/List;ZZLyxb;)V

    invoke-interface {p1, v5}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public T()V
    .locals 3

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "On mute button clicked"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget-boolean v1, v0, Lnxk;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lnxk;->b()Lnxk$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnxk$a;->k(Z)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0}, Lnxk$a;->i()Lnxk;

    move-result-object v0

    iput-object v0, p0, Lxxb;->D:Lnxk;

    invoke-virtual {p0}, Lxxb;->o1()V

    new-instance v0, Lfxb;

    invoke-direct {v0, v2}, Lfxb;-><init>(Z)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxwb$a;->onSoundEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic T0(Lwj9$a;)Lwj9$a;
    .locals 1

    iget-boolean v0, p0, Lxxb;->L:Z

    invoke-virtual {p1, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p1

    invoke-virtual {p1}, Lwj9$a;->z()Lwj9$a;

    move-result-object p1

    iget-boolean v0, p0, Lxxb;->L:Z

    invoke-virtual {p1, v0}, Lwj9$a;->B(Z)Lwj9$a;

    move-result-object p1

    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    invoke-interface {v0}, Lxwb$a;->isVideoPlayerViewInitialized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwj9$a;->F(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic U0(Lwj9$a;)Lwj9$a;
    .locals 1

    iget-boolean v0, p0, Lxxb;->L:Z

    invoke-virtual {p1, v0}, Lwj9$a;->p(Z)Lwj9$a;

    move-result-object p1

    iget-boolean v0, p0, Lxxb;->L:Z

    invoke-virtual {p1, v0}, Lwj9$a;->q(Z)Lwj9$a;

    move-result-object p1

    iget-boolean v0, p0, Lxxb;->L:Z

    invoke-virtual {p1, v0}, Lwj9$a;->r(Z)Lwj9$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwj9$a;->E(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public V()V
    .locals 6

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "onCropButtonClicked()"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxxb;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxxb;->f1()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v2, :cond_4

    iget-object v5, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lru/ok/tamtam/photoeditor/state/EditorState;

    :cond_5
    if-nez v5, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Lxxb;->O0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v5}, Lxxb;->h1(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;)V

    return-void
.end method

.method public final synthetic V0(Lxxb$a;)V
    .locals 5

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lxxb$a;->c:Ljava/util/List;

    iput-object v1, p0, Lxxb;->B:Ljava/util/List;

    iget-wide v1, p1, Lxxb$a;->a:J

    iput-wide v1, p0, Lxxb;->C:J

    iget-object v3, p1, Lxxb$a;->b:Lnxk;

    iput-object v3, p0, Lxxb;->D:Lnxk;

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmxb;

    invoke-direct {p1}, Lmxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p1, Lxxb$a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "showQualityButton == true"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnxb;

    invoke-direct {v0, p0, p1}, Lnxb;-><init>(Lxxb;Lxxb$a;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxxb;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld7f$b;->P_480:Ld7f$b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxxb;->D:Lnxk;

    iget-object p1, p1, Lnxk;->a:Ld7f$b;

    :goto_0
    new-instance v0, Loxb;

    invoke-direct {v0, p0, p1}, Loxb;-><init>(Lxxb;Ld7f$b;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    :goto_1
    iget-object p1, p0, Lxxb;->x:Lxwb$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget-boolean v0, v0, Lnxk;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxwb$a;->onSoundEnabled(ZZ)V

    :cond_3
    return-void
.end method

.method public W(Ld7f$b;)V
    .locals 3

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ld7f$b;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onQualitySelected: %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxxb;->D:Lnxk;

    invoke-virtual {v0}, Lnxk;->b()Lnxk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxk$a;->l(Ld7f$b;)Lnxk$a;

    move-result-object v0

    invoke-virtual {v0}, Lnxk$a;->i()Lnxk;

    move-result-object v0

    iput-object v0, p0, Lxxb;->D:Lnxk;

    invoke-virtual {p0}, Lxxb;->o1()V

    new-instance v0, Lbxb;

    invoke-direct {v0, p1}, Lbxb;-><init>(Ld7f$b;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    invoke-virtual {p0}, Lxxb;->m1()V

    return-void
.end method

.method public final synthetic W0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxxb;->M:Lur5;

    return-void
.end method

.method public final synthetic X0(Lxxb$a;Lwj9$a;)Lwj9$a;
    .locals 1

    iget-object v0, p1, Lxxb$a;->b:Lnxk;

    iget-object v0, v0, Lnxk;->a:Ld7f$b;

    invoke-virtual {p2, v0}, Lwj9$a;->A(Ld7f$b;)Lwj9$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lwj9$a;->B(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwj9$a;->D(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2}, Lwj9$a;->z()Lwj9$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwj9$a;->C(Z)Lwj9$a;

    move-result-object p2

    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget-boolean v0, v0, Lnxk;->d:Z

    invoke-virtual {p2, v0}, Lwj9$a;->w(Z)Lwj9$a;

    move-result-object p2

    iget-boolean p1, p1, Lxxb$a;->e:Z

    invoke-virtual {p2, p1}, Lwj9$a;->x(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Y0(Ld7f$b;Lwj9$a;)Lwj9$a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwj9$a;->B(Z)Lwj9$a;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lwj9$a;->D(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwj9$a;->C(Z)Lwj9$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwj9$a;->A(Ld7f$b;)Lwj9$a;

    move-result-object p1

    invoke-virtual {p1}, Lwj9$a;->z()Lwj9$a;

    move-result-object p1

    iget-object p2, p0, Lxxb;->D:Lnxk;

    iget-boolean p2, p2, Lnxk;->d:Z

    invoke-virtual {p1, p2}, Lwj9$a;->w(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z0(Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v1, v2}, Lxwb$a;->startCrop(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;Z)V

    return-void
.end method

.method public final synthetic a1(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startCrop error"

    invoke-static {v0, p1, v2, v1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxxb;->x:Lxwb$a;

    sget v0, Lykg;->J6:I

    invoke-interface {p1, v0}, Lxwb$a;->onError(I)V

    return-void
.end method

.method public final synthetic b1(Lwj9$a;)Lwj9$a;
    .locals 1

    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lwj9$a;->s(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public c0(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxxb;->D:Lnxk;

    invoke-virtual {v0}, Lnxk;->b()Lnxk$a;

    move-result-object v0

    long-to-float p1, p1

    iget-wide v1, p0, Lxxb;->C:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lnxk$a;->m(F)Lnxk$a;

    move-result-object p1

    long-to-float p2, p3

    iget-wide p3, p0, Lxxb;->C:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lnxk$a;->j(F)Lnxk$a;

    move-result-object p1

    invoke-virtual {p1}, Lnxk$a;->i()Lnxk;

    move-result-object p1

    iput-object p1, p0, Lxxb;->D:Lnxk;

    invoke-virtual {p0}, Lxxb;->o1()V

    iget-object p1, p0, Lxxb;->G:Lh5h;

    iget-object p2, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, p2, p5}, Lh5h;->f0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c1(Lwj9$a;)Lwj9$a;
    .locals 1

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v0, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lru/ok/tamtam/photoeditor/state/EditorState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lwj9$a;->t(Z)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 10

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "onTrimButtonClicked"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxxb;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxxb;->x:Lxwb$a;

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget v3, v0, Lnxk;->b:F

    iget-wide v4, p0, Lxxb;->C:J

    long-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-long v6, v3

    iget v3, v0, Lnxk;->c:F

    long-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    iget-boolean v0, v0, Lnxk;->d:Z

    move-wide v8, v6

    move-wide v5, v3

    move-wide v3, v8

    move v7, v0

    invoke-interface/range {v1 .. v7}, Lxwb$a;->startTrim(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public final synthetic d1(Lwj9$a;)Lwj9$a;
    .locals 3

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->B(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v1}, Lh5h;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lwj9$a;->u(Z)Lwj9$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwj9$a;->y(I)Lwj9$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e1(Ld7f;)Z
    .locals 1

    iget-object p1, p1, Ld7f;->a:Ld7f$b;

    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget-object v0, v0, Lnxk;->a:Ld7f$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f1()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lxxb;->H:Lh17;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Lh17;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 2

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "setupVideoLocalMedia"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxxb;->M:Lur5;

    invoke-static {v1}, Lpmg;->m(Lur5;)V

    instance-of v1, p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_0

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lxxb;->L:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvxb;

    invoke-direct {p1}, Lvxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    return-void

    :cond_2
    new-instance p1, Lwxb;

    invoke-direct {p1}, Lwxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    invoke-virtual {p0}, Lxxb;->P0()Ln7i;

    move-result-object p1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance v0, Lzwb;

    invoke-direct {v0, p0}, Lzwb;-><init>(Lxxb;)V

    invoke-virtual {p1, v0}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Lxxb;)V

    invoke-virtual {p1, v0}, Ln7i;->p(Ly9;)Ln7i;

    move-result-object p1

    invoke-virtual {p1}, Ln7i;->L()Lur5;

    move-result-object p1

    iput-object p1, p0, Lxxb;->M:Lur5;

    return-void
.end method

.method public h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 3

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setLocalMedia: %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p1}, Lh5h;->z(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    iput-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v0, p0, Lxxb;->M:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lxxb;->N:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    invoke-virtual {p1}, Lh2;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpxb;

    invoke-direct {v0, p0}, Lpxb;-><init>(Lxxb;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    invoke-virtual {p0, p1}, Lxxb;->g1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v0, :cond_1

    new-instance p1, Lqxb;

    invoke-direct {p1}, Lqxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    invoke-virtual {p0}, Lxxb;->k1()V

    invoke-virtual {p0}, Lxxb;->l1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh2;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->isGif()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lrxb;

    invoke-direct {p1, p0}, Lrxb;-><init>(Lxxb;)V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    invoke-virtual {p0}, Lxxb;->k1()V

    invoke-virtual {p0}, Lxxb;->l1()V

    goto :goto_0

    :cond_2
    new-instance p1, Lsxb;

    invoke-direct {p1}, Lsxb;-><init>()V

    invoke-virtual {p0, p1}, Lxxb;->p1(Ljs7;)V

    :goto_0
    invoke-virtual {p0}, Lxxb;->m1()V

    return-void
.end method

.method public final h1(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;)V
    .locals 2

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "startCrop()"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p3, "startCrop() media has overlay, processing"

    invoke-static {v0, p3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lxxb;->I:Lm0e;

    invoke-interface {p3, p1, v1}, Lm0e;->a(Landroid/net/Uri;Landroid/net/Uri;)Ln7i;

    move-result-object p1

    new-instance p3, Lcxb;

    invoke-direct {p3, p0, p2}, Lcxb;-><init>(Lxxb;Ljava/io/File;)V

    new-instance p2, Ldxb;

    invoke-direct {p2, p0}, Ldxb;-><init>(Lxxb;)V

    invoke-virtual {p1, p3, p2}, Ln7i;->N(Lo34;Lo34;)Lur5;

    return-void

    :cond_1
    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v1, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    invoke-interface {v0, p1, p2, p3, v1}, Lxwb$a;->startCrop(Landroid/net/Uri;Ljava/io/File;Lone/me/image/crop/model/CropState;Z)V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Llzb;

    invoke-interface {v0}, Llzb;->hide()V

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh5h;->c0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    return-void
.end method

.method public j0(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 1

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v0, v0, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lru/ok/tamtam/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p1

    iput-object p1, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p0}, Lxxb;->n1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->j(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lru/ok/tamtam/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p1

    iput-object p1, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {p0}, Lxxb;->n1()V

    invoke-virtual {p0}, Lxxb;->l1()V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->I(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lxxb;->o1()V

    return-void
.end method

.method public k0()V
    .locals 5

    invoke-virtual {p0}, Lxxb;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lru/ok/tamtam/photoeditor/state/EditorState;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v4, v3, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    if-nez v4, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    instance-of v4, v3, Lru/ok/messages/controllers/localmedia/DrawingLocalMedia;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    invoke-interface {v0, v2, v1}, Lxwb$a;->startEdit(Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/net/Uri;)V

    return-void
.end method

.method public final k1()V
    .locals 1

    new-instance v0, Luxb;

    invoke-direct {v0, p0}, Luxb;-><init>(Lxxb;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    return-void
.end method

.method public final l1()V
    .locals 1

    new-instance v0, Ljxb;

    invoke-direct {v0, p0}, Ljxb;-><init>(Lxxb;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxxb;->j1()V

    return-void

    :cond_1
    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Lh2;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxxb;->i1()V

    return-void

    :cond_2
    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Lh5h;->i0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    return-void
.end method

.method public final m1()V
    .locals 1

    new-instance v0, Ltxb;

    invoke-direct {v0, p0}, Ltxb;-><init>(Lxxb;)V

    invoke-virtual {p0, v0}, Lxxb;->p1(Ljs7;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, p0, Lxxb;->E:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, v1, v2}, Lh5h;->e0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Lxxb;->D:Lnxk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v2, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v2, v1}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxxb;->B:Ljava/util/List;

    new-instance v2, Lywb;

    invoke-direct {v2, p0}, Lywb;-><init>(Lxxb;)V

    invoke-static {v0, v2}, Lqg9;->l(Ljava/lang/Iterable;Lnle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld7f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxxb;->D:Lnxk;

    iget v2, v0, Lnxk;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, v0, Lnxk;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lnxk;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v2, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v2, v1}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxxb;->G:Lh5h;

    iget-object v1, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, p0, Lxxb;->D:Lnxk;

    invoke-virtual {v0, v1, v2}, Lh5h;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lnxk;)V

    return-void
.end method

.method public onApplyClicked()V
    .locals 2

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    const-string v1, "onApplyClicked"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxxb;->x:Lxwb$a;

    invoke-interface {v0}, Lxwb$a;->onApplyClicked()V

    return-void
.end method

.method public onSelectedMediasChanged(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lxxb;->m1()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lxxb;->z:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxxb;->h0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    :cond_0
    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->W(Lh5h$f;)V

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->T(Lh5h$c;)V

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->V(Lh5h$e;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->o0(Lh5h$f;)V

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->l0(Lh5h$c;)V

    iget-object v0, p0, Lxxb;->G:Lh5h;

    invoke-virtual {v0, p0}, Lh5h;->n0(Lh5h$e;)V

    iget-object v0, p0, Lxxb;->M:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-object v0, p0, Lxxb;->N:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    return-void
.end method

.method public final p1(Ljs7;)V
    .locals 3

    iget-object v0, p0, Lxxb;->y:Lwj9;

    invoke-virtual {v0, p1}, Lwj9;->a(Ljs7;)Lwj9;

    move-result-object p1

    iget-object v0, p0, Lxxb;->y:Lwj9;

    invoke-virtual {p1, v0}, Lwj9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxxb;->O:Ljava/lang/String;

    iget-object v1, p0, Lxxb;->y:Lwj9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "updateViewState: %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lxxb;->y:Lwj9;

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Llzb;

    invoke-interface {v0, p1}, Llzb;->r(Lwj9;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Llzb;

    invoke-interface {v0}, Llzb;->show()V

    return-void
.end method
