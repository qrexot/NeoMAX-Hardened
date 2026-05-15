.class public final Lru/ok/tamtam/avatars/AvatarDrawingController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:I = 0x40

.field public static o:I = 0x0

.field public static final p:Ljava/lang/String; = "ru.ok.tamtam.avatars.AvatarDrawingController"

.field public static q:I

.field public static final r:Landroid/util/LruCache;


# instance fields
.field public final a:Lw4b;

.field public final b:Lus2;

.field public final c:Lbh0;

.field public d:Lcwd;

.field public e:Loo2;

.field public f:Lru/ok/tamtam/contacts/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/avatars/AvatarDrawingController$1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/ok/tamtam/avatars/AvatarDrawingController$1;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/avatars/AvatarDrawingController;->r:Landroid/util/LruCache;

    invoke-static {}, Lru/ok/tamtam/avatars/AvatarDrawingController;->a()V

    return-void
.end method

.method public constructor <init>(Lw4b;Lus2;Lbh0;Ljava/lang/CharSequence;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->j:I

    .line 3
    iput v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->k:I

    .line 4
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->a:Lw4b;

    .line 5
    iput-object p3, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    .line 6
    iput-object p4, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->h:Ljava/lang/CharSequence;

    .line 7
    iput-object p5, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->i:Ljava/lang/Long;

    .line 8
    iput-boolean p6, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->m:Z

    .line 9
    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->b:Lus2;

    return-void
.end method

.method public constructor <init>(Lw4b;Lus2;Lbh0;Lru/ok/tamtam/contacts/a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->i:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->j:I

    .line 13
    iput v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->k:I

    .line 14
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->a:Lw4b;

    .line 15
    iput-object p3, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    .line 16
    iput-object p4, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->f:Lru/ok/tamtam/contacts/a;

    .line 17
    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->b:Lus2;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    sget v0, Lru/ok/tamtam/avatars/AvatarDrawingController;->n:I

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    sput v0, Lru/ok/tamtam/avatars/AvatarDrawingController;->q:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lnn0$c;->BIG:Lnn0$c;

    goto :goto_0

    :cond_0
    sget-object p2, Lnn0$c;->MEDIUM:Lnn0$c;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/contacts/a;->J(Ljava/lang/String;Lnn0$c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/avatars/AvatarDrawingController;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/avatars/AvatarDrawingController;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/avatars/AvatarDrawingController;->f(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    iget-object p1, p1, Loo2;->x:Lys2;

    if-eqz p2, :cond_2

    sget-object p2, Lnn0$c;->BIG:Lnn0$c;

    goto :goto_0

    :cond_2
    sget-object p2, Lnn0$c;->MEDIUM:Lnn0$c;

    :goto_0
    invoke-virtual {p1, p2}, Lys2;->n0(Lnn0$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lru/ok/tamtam/avatars/AvatarDrawingController;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->f:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/avatars/AvatarDrawingController;->f(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->d:Lcwd;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcwd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/avatars/AvatarDrawingController;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    if-eqz v0, :cond_0

    sget-object v1, Lru/ok/tamtam/avatars/AvatarDrawingController;->r:Landroid/util/LruCache;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->f:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->b:Lus2;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus2;->e2(J)J

    move-result-wide v0

    sget-object v2, Lru/ok/tamtam/avatars/AvatarDrawingController;->r:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/avatars/AvatarDrawingController;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lru/ok/tamtam/avatars/AvatarDrawingController;->p:Ljava/lang/String;

    const-string v2, "couldnt use cached bitmap"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->g:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->k:I

    if-eq v0, v1, :cond_2

    invoke-static {p1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->m:Z

    invoke-direct {p1, v0, v1, v2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Lru/ok/tamtam/contacts/a;Z)V

    return-object p1

    :cond_3
    new-instance p1, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->e:Loo2;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->a:Lw4b;

    invoke-direct {p1, v0, v1, v2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Loo2;Lw4b;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->f:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_5

    new-instance p1, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->f:Lru/ok/tamtam/contacts/a;

    iget-boolean v2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->m:Z

    invoke-direct {p1, v0, v1, v2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Lru/ok/tamtam/contacts/a;Z)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->d:Lcwd;

    if-eqz v0, :cond_6

    new-instance p1, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->d:Lcwd;

    invoke-direct {p1, v0, v1}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Lcwd;)V

    return-object p1

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    new-instance v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->a:Lw4b;

    iget-object v3, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->h:Ljava/lang/CharSequence;

    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->m:Z

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Lw4b;Ljava/lang/CharSequence;JZ)V

    return-object v0

    :cond_7
    new-instance p1, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->c:Lbh0;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->a:Lw4b;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->h:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, v2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Lw4b;Ljava/lang/CharSequence;)V

    return-object p1

    :cond_8
    iget v0, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->j:I

    if-eq v0, v1, :cond_9

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lru/ok/tamtam/avatars/AvatarDrawingController;->j:I

    invoke-static {p1, v1}, Lgg4;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_9
    sget v0, Lru/ok/tamtam/avatars/AvatarDrawingController;->o:I

    invoke-static {p1, v0}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
