.class public final Lone/me/sdk/permissions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/permissions/c$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/sdk/permissions/c$a;

.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsq7;

.field public final c:Llvd;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lone/me/sdk/permissions/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/permissions/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    const-class v0, Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lone/me/sdk/permissions/c;->g:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->h:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/permissions/c;->i:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/permissions/c;->j:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lone/me/sdk/permissions/c;->l:[Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->m:[Ljava/lang/String;

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lone/me/sdk/permissions/c;->n:[Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->o:[Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->p:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lone/me/sdk/permissions/c;->q:[Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->r:[Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v2, v4}, Lbx;->B([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :cond_0
    sput-object v2, Lone/me/sdk/permissions/c;->s:[Ljava/lang/String;

    const-string v2, "android.permission.RECEIVE_SMS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->t:[Ljava/lang/String;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->u:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    const/16 v4, 0x22

    const/4 v5, 0x2

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    const/4 v7, 0x1

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    if-lt v3, v4, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v6, v3, v7

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v6, v3, v7

    goto :goto_0

    :cond_2
    sget-object v3, Laug;->a:Laug$a;

    invoke-virtual {v3}, Laug$a;->b()[Ljava/lang/String;

    move-result-object v3

    :goto_0
    sput-object v3, Lone/me/sdk/permissions/c;->w:[Ljava/lang/String;

    invoke-static {v3, v2}, Lbx;->C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lone/me/sdk/permissions/c;->x:[Ljava/lang/String;

    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lone/me/sdk/permissions/c;->y:[Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/permissions/c;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/sdk/permissions/c;->b:Lsq7;

    new-instance p2, Llvd;

    invoke-direct {p2, p1}, Llvd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lone/me/sdk/permissions/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final G()Lcvd;
    .locals 1

    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    return-object v0
.end method

.method public static synthetic L(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget v1, Ln5d;->h:I

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget v1, Ln5d;->a0:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    :goto_3
    invoke-virtual/range {v2 .. v11}, Lone/me/sdk/permissions/c;->K(Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;)V

    return-void
.end method

.method public static synthetic N(Lone/me/sdk/permissions/c;Lxud;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    sget-object p3, Lone/me/sdk/permissions/c;->h:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Llvd;->e([Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/permissions/c;->M(Lxud;Z)V

    return-void
.end method

.method public static synthetic P(Lone/me/sdk/permissions/c;Lxud;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/permissions/c;->O(Lxud;Z)V

    return-void
.end method

.method public static synthetic a(Lxud;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/permissions/c;->a0(Lxud;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lxud;)Lahk;
    .locals 9

    sget v1, Lxlf;->permissions_camera_request_denied_permanently:I

    sget v0, Lykg;->dc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic b()Lcvd;
    .locals 1

    invoke-static {}, Lone/me/sdk/permissions/c;->G()Lcvd;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->y:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    sget p5, Ln5d;->h:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/permissions/c;->g0(Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)V

    return-void
.end method

.method public static final synthetic j()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->u:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IILgr7;ILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget p6, Ln5d;->h:I

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lone/me/sdk/permissions/c;->h0(Lxud;[Ljava/lang/String;IILgr7;ILone/me/sdk/permissions/PermissionIcon;)V

    return-void
.end method

.method public static final synthetic k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Lone/me/sdk/permissions/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/permissions/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic s0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v10}, Lone/me/sdk/permissions/c;->r0(Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lgg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->w:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/permissions/c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->z:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;Lgr7;)Lu77;
    .locals 2

    new-instance v0, Lone/me/sdk/permissions/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lone/me/sdk/permissions/c$b;-><init>(Lone/me/sdk/permissions/c;Ljava/lang/String;Lgr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lu77;
    .locals 2

    new-instance v0, Levd;

    invoke-direct {v0}, Levd;-><init>()V

    const-string v1, "post_notifications_compat"

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/permissions/c;->E(Ljava/lang/String;Lgr7;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->g:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->I([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    invoke-virtual {v4, v3}, Llvd;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lone/me/sdk/permissions/c;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final J(Lxud;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    invoke-virtual {p1, p2}, Llvd;->e([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final K(Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;)V
    .locals 7

    if-nez p4, :cond_0

    invoke-virtual/range {p0 .. p2}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v4, p5

    move v3, p6

    move v5, p7

    move-object v6, p8

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p4, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    invoke-virtual {p4, p2}, Llvd;->e([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface/range {p9 .. p9}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p3}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-interface/range {v0 .. v6}, Lxud;->a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    return-void
.end method

.method public final M(Lxud;Z)V
    .locals 12

    sget-object v2, Lone/me/sdk/permissions/c;->h:[Ljava/lang/String;

    sget v5, Lxlf;->permissions_contacts_request_rationale:I

    sget v6, Lxlf;->permissions_contacts_request:I

    sget v7, Lxlf;->permissions_dialog_yes:I

    new-instance v8, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget v0, Lw4d;->l:I

    invoke-direct {v8, v0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/16 v3, 0x9c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v11}, Lone/me/sdk/permissions/c;->L(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Lxud;Z)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-object v3, Lone/me/sdk/permissions/c;->u:[Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/permissions/c;->J(Lxud;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string v5, "rationalePermissionRequest for post notification permission"

    invoke-static {v0, v5, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget v5, Lxlf;->permissions_post_notification_request_title:I

    sget v6, Lxlf;->permissions_post_notification_request_rationale:I

    sget v7, Lxlf;->permissions_post_notification_request_positive_button:I

    new-instance v8, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    sget v0, Ly4d;->a:I

    invoke-direct {v8, v0}, Lone/me/sdk/permissions/PermissionIcon$Lottie;-><init>(I)V

    const/16 v4, 0xb1

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lxud;->a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string v3, "Force show settings for post notification permission"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget v5, Lxlf;->permissions_post_notification_request_title:I

    sget v0, Lxlf;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lwt8;->a:Lwt8;

    iget-object v1, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwt8;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    sget v0, Ly4d;->a:I

    invoke-direct {v8, v0}, Lone/me/sdk/permissions/PermissionIcon$Lottie;-><init>(I)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget v5, Lxlf;->permissions_post_notification_request_title:I

    sget v0, Lxlf;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lwt8;->a:Lwt8;

    iget-object v1, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwt8;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    sget v0, Ly4d;->a:I

    invoke-direct {v8, v0}, Lone/me/sdk/permissions/PermissionIcon$Lottie;-><init>(I)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Lxud;I)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    sget v5, Lxlf;->permissions_audio_title:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v3, 0xa0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Lxud;)V
    .locals 7

    sget-object v2, Lone/me/sdk/permissions/c;->p:[Ljava/lang/String;

    sget v5, Lxlf;->permissions_calls_audio_video_request_title:I

    sget v4, Lxlf;->permissions_calls_audio_video_request:I

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget v0, Lw4d;->e:I

    invoke-direct {v6, v0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v3, 0xb6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/permissions/c;->g0(Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)V

    return-void
.end method

.method public final S(Lxud;)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    sget v5, Lxlf;->permissions_video_message_request_only_camera_title:I

    sget v4, Lxlf;->permissions_calls_video_preview_request:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v3, 0xb7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final T(Lxud;)V
    .locals 2

    sget-object v0, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    const/16 v1, 0x9e

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public final U(Lxud;)V
    .locals 7

    sget-object v1, Lone/me/sdk/permissions/c;->y:[Ljava/lang/String;

    sget v3, Lxlf;->permission_fsi_request:I

    sget v4, Lxlf;->permission_fsi_request_rationale:I

    sget v5, Lxlf;->permissions_fsi_request_positive_button:I

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget v0, Lw4d;->e:I

    invoke-direct {v6, v0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    const/16 v2, 0xb4

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lxud;->a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    return-void
.end method

.method public final V(Lxud;)V
    .locals 11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lxlf;->permission_request_ignore_battery_optimizations_tecno:I

    goto :goto_1

    :sswitch_1
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lxlf;->permission_request_ignore_battery_optimizations_xiaomi:I

    goto :goto_1

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lxlf;->permission_request_ignore_battery_optimizations:I

    goto :goto_1

    :cond_2
    sget v0, Lxlf;->permission_request_ignore_battery_optimizations_huawei:I

    :goto_1
    sget v2, Lxlf;->permission_request_ignore_battery_optimizations_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lwt8;->a:Lwt8;

    iget-object v1, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwt8;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    sget v6, Lhdf;->warning_fill_avd:I

    const-string v0, "triangle"

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    sget v0, Lxlf;->permissions_dialog_go_to_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x6921153 -> :sswitch_0
    .end sparse-switch
.end method

.method public final W(Lxud;II)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->q:[Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v3, 0xa9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final X(Lxud;[Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lxud;->g([Ljava/lang/String;I)V

    iget-object p1, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    invoke-virtual {p1, p2}, Llvd;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lxud;)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    sget v4, Lxlf;->permissions_camera_request_photo:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v3, 0x9e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Lxud;Z)V
    .locals 10

    if-eqz p2, :cond_0

    sget-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    sget v4, Lxlf;->permissions_camera_request_photo:I

    new-instance v5, Ldvd;

    invoke-direct {v5, p1}, Ldvd;-><init>(Lxud;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/16 v3, 0x9e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lone/me/sdk/permissions/c;->j0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IILgr7;ILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {p0, v1}, Lone/me/sdk/permissions/c;->Y(Lxud;)V

    return-void
.end method

.method public final b0(Lxud;)V
    .locals 2

    sget-object v0, Lone/me/sdk/permissions/c;->x:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public final c0(Lxud;)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    sget v4, Lxlf;->permissions_audio_for_video_request:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v3, 0xab

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final d0(Lxud;)V
    .locals 2

    sget-object v0, Lone/me/sdk/permissions/c;->w:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public final e0(Lxud;)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    sget v4, Lxlf;->permissions_camera_request_video:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/16 v3, 0x9f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Lxud;I)V
    .locals 9

    sget-object v2, Lone/me/sdk/permissions/c;->z:[Ljava/lang/String;

    sget v4, Lxlf;->permissions_video_message_request:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/16 v3, 0xb5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v8}, Lone/me/sdk/permissions/c;->i0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(Lxud;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)V
    .locals 12

    const/16 v10, 0x140

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, Lone/me/sdk/permissions/c;->L(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0(Lxud;[Ljava/lang/String;IILgr7;ILone/me/sdk/permissions/PermissionIcon;)V
    .locals 12

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v11}, Lone/me/sdk/permissions/c;->L(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;IZIIILone/me/sdk/permissions/PermissionIcon;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Lxud;)V
    .locals 2

    sget-object v0, Lone/me/sdk/permissions/c;->j:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return-void
.end method

.method public final l0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissions/c;->c:Llvd;

    sget-object v1, Lone/me/sdk/permissions/c;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Llvd;->g([Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m0(Lxud;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1, p2}, Lxud;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n0(Lxud;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/permissions/c;->m0(Lxud;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o(ZLxud;)Z
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/permissions/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xb2

    if-nez p1, :cond_2

    sget-object p1, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return v0

    :cond_2
    sget-object p1, Lone/me/sdk/permissions/c;->k:[Ljava/lang/String;

    sget-object v2, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    invoke-static {p1, v2}, Lbx;->C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v1}, Lone/me/sdk/permissions/c;->X(Lxud;[Ljava/lang/String;I)V

    return v0
.end method

.method public final o0([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p3}, Ldx;->k0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p0([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    invoke-virtual {p0, p1, p2, v3}, Lone/me/sdk/permissions/c;->o0([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q0(Lxud;[Ljava/lang/String;[III)Z
    .locals 17

    invoke-static/range {p2 .. p2}, Ldx;->X0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon8;

    invoke-virtual {v1}, Lon8;->a()I

    move-result v5

    invoke-virtual {v1}, Lon8;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget v5, p3, v5

    if-nez v5, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    invoke-virtual {v1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    sget-object v1, Laug;->a:Laug$a;

    invoke-virtual {v1}, Laug$a;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-static/range {v8 .. v16}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->v:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r0(Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z
    .locals 12

    move-object/from16 v0, p4

    invoke-virtual {p0, p2, p3, v0}, Lone/me/sdk/permissions/c;->p0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string p2, "all permissions granted"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lone/me/sdk/permissions/c;->n0(Lxud;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string p2, "some permissions denied"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move/from16 v4, p5

    move-object/from16 v7, p8

    invoke-static/range {v3 .. v11}, Lxud;->b(Lxud;ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lone/me/sdk/permissions/c;->f:Ljava/lang/String;

    const-string p2, "some permissions denied forever"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/permissions/c;->b:Lsq7;

    invoke-interface {v0}, Lsq7;->a()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lone/me/sdk/permissions/c;->q:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/permissions/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lone/me/sdk/permissions/c;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/permissions/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvd;

    invoke-virtual {v1}, Lcvd;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
