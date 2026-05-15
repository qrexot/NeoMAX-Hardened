.class public final Lone/me/mediapicker/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lcvd;

.field public final F:Lcvd;

.field public G:Lwz8;

.field public final H:Lmf6;

.field public final I:Ltub;

.field public final J:Lu77;

.field public final K:Lhki;

.field public final x:Lone/me/sdk/gallery/GalleryMode;

.field public final y:Lone/me/sdk/gallery/selectalbum/c;

.field public final z:Lone/me/sdk/gallery/b;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/c;->x:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Lone/me/mediapicker/c;->y:Lone/me/sdk/gallery/selectalbum/c;

    iput-object p3, p0, Lone/me/mediapicker/c;->z:Lone/me/sdk/gallery/b;

    iput-object p4, p0, Lone/me/mediapicker/c;->A:Lz99;

    iput-object p5, p0, Lone/me/mediapicker/c;->B:Lz99;

    iput-object p6, p0, Lone/me/mediapicker/c;->C:Lz99;

    iput-object p7, p0, Lone/me/mediapicker/c;->D:Lz99;

    new-instance p1, Lcvd;

    sget-object p3, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/mediapicker/c;->E:Lcvd;

    new-instance p4, Lcvd;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x22

    const/4 p7, 0x1

    if-lt p5, p6, :cond_0

    new-array p3, p7, [Ljava/lang/String;

    const/4 p5, 0x0

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p3, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->i()[Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p4, p3}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lone/me/mediapicker/c;->F:Lcvd;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/c;->H:Lmf6;

    sget-object p3, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {p7, p7, p3}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object p3

    iput-object p3, p0, Lone/me/mediapicker/c;->I:Ltub;

    new-instance p3, Lone/me/mediapicker/c$c;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lone/me/mediapicker/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/c;->J:Lu77;

    invoke-virtual {p2}, Lone/me/sdk/gallery/selectalbum/c;->E0()Lhki;

    move-result-object p2

    new-instance p3, Lone/me/mediapicker/c$d;

    invoke-direct {p3, p5}, Lone/me/mediapicker/c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/mediapicker/c$e;

    invoke-direct {p2, p1, p0}, Lone/me/mediapicker/c$e;-><init>(Lu77;Lone/me/mediapicker/c;)V

    invoke-static {p2}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lrf4$a;

    invoke-virtual {p0}, Lone/me/mediapicker/c;->J0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lrf4$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c;->K:Lhki;

    return-void
.end method

.method public static final synthetic A0(Lone/me/mediapicker/c;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/c;->J0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/mediapicker/c;)Lh17;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/c;->M0()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/c;->z:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/c;->y:Lone/me/sdk/gallery/selectalbum/c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/mediapicker/c;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/c;->P0()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/mediapicker/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method private final H0(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/mediapicker/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediapicker/c$a;

    iget v1, v0, Lone/me/mediapicker/c$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediapicker/c$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediapicker/c$a;

    invoke-direct {v0, p0, p3}, Lone/me/mediapicker/c$a;-><init>(Lone/me/mediapicker/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediapicker/c$a;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediapicker/c$a;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediapicker/c$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/c;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lone/me/mediapicker/c;->I0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lf37;->a:Lf37;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediapicker/c$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->B:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/mediapicker/c$a;->D:I

    iput p2, v0, Lone/me/mediapicker/c$a;->E:I

    iput v3, v0, Lone/me/mediapicker/c$a;->H:I

    invoke-virtual {v2, p1, p3, v0}, Lf37;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class p2, Lone/me/mediapicker/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "failed to copy picked image"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method private final I0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final M0()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method private final P0()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/mediapicker/c;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/mediapicker/c;->H0(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->E:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    iget-object v0, p0, Lone/me/mediapicker/c;->F:Lcvd;

    invoke-virtual {v0}, Lcvd;->j()V

    return-void
.end method

.method public final J0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->x:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseOnlyPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmzc;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lmzc;->a:I

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Ltub;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->I:Ltub;

    return-object v0
.end method

.method public final N0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->H:Lmf6;

    return-object v0
.end method

.method public final O0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->K:Lhki;

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->I:Ltub;

    new-instance v1, Lone/me/mediapicker/a$a;

    invoke-direct {v1, p1, p2, p3}, Lone/me/mediapicker/a$a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R0(Lru/ok/messages/gallery/LocalMediaItem;)V
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/c;->x:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getNeedCrop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/mediapicker/c;->G:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/c;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/mediapicker/c$b;-><init>(Lone/me/mediapicker/c;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, v1, Lone/me/mediapicker/c;->G:Lwz8;

    return-void

    :cond_1
    move-object v1, p0

    iget-object v0, v1, Lone/me/mediapicker/c;->H:Lmf6;

    new-instance v2, Lone/me/mediapicker/b$c;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/mediapicker/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->H:Lmf6;

    sget-object v1, Lone/me/mediapicker/b$b;->b:Lone/me/mediapicker/b$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method
