.class public final Lone/me/sdk/vendor/a;
.super Lxl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/a$a;
    }
.end annotation


# static fields
.field public static final m:Lone/me/sdk/vendor/a$a;

.field public static final n:Ljava/lang/String;

.field public static o:I

.field public static p:Landroid/util/Size;


# instance fields
.field public final g:Lone/me/sdk/vendor/StoreServicesInfo;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public k:Lvpk;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    const-class v0, Lone/me/sdk/vendor/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/vendor/a;->n:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lone/me/sdk/vendor/a;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqme;Lone/me/sdk/vendor/StoreServicesInfo;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Lxl5;-><init>(Landroid/content/Context;Lqme;Lz99;)V

    iput-object p3, p0, Lone/me/sdk/vendor/a;->g:Lone/me/sdk/vendor/StoreServicesInfo;

    iput-object p4, p0, Lone/me/sdk/vendor/a;->h:Lz99;

    iput-object p5, p0, Lone/me/sdk/vendor/a;->i:Lz99;

    iput-object p6, p0, Lone/me/sdk/vendor/a;->j:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/vendor/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final D(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/vendor/a$a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final E()Z
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    invoke-virtual {v0}, Lone/me/sdk/vendor/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public static final H(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/vendor/a$a;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Lone/me/sdk/vendor/SystemServicesManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/a;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager;

    return-object v0
.end method

.method public final B()Lone/me/sdk/vendor/VisibilityController;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/a;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/VisibilityController;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    iget-object v1, p0, Lxl5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lone/me/sdk/vendor/a$a;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl5;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-static {v0}, Lnk9;->c(Lek3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    sget-object v0, Lzzi;->a:Lzzi;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Android %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/a;->p:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-static {p1}, Lnr5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p1}, Lnr5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_0
    sput-object v0, Lone/me/sdk/vendor/a;->p:Landroid/util/Size;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxl5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x140

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dpi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string v2, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string v2, "xhdpi"

    goto :goto_0

    :cond_3
    const-string v2, "hdpi"

    goto :goto_0

    :cond_4
    const-string v2, "mdpi"

    goto :goto_0

    :cond_5
    const-string v2, "ldpi"

    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 4

    sget v0, Lone/me/sdk/vendor/a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxl5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lxl5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lone/me/sdk/vendor/a;->o:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->A()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/SystemServicesManager;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->A()Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/SystemServicesManager;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->B()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/vendor/VisibilityController;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->x()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/a;->g:Lone/me/sdk/vendor/StoreServicesInfo;

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->B()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/vendor/VisibilityController;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->B()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/vendor/VisibilityController;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Lvpk;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->z()Lg11;

    move-result-object v1

    invoke-interface {v1}, Lg11;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->G()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lone/me/sdk/vendor/a;->k:Lvpk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvpk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/sdk/vendor/a;->k:Lvpk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvpk;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iput-object v2, v0, Lone/me/sdk/vendor/a;->k:Lvpk;

    :cond_3
    iget-object v1, v0, Lone/me/sdk/vendor/a;->k:Lvpk;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxl5;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ldx;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "UNKNOWN"

    :cond_4
    move-object v8, v1

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->y()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lone/me/sdk/vendor/a;->m:Lone/me/sdk/vendor/a$a;

    invoke-static {v1}, Lone/me/sdk/vendor/a$a;->a(Lone/me/sdk/vendor/a$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/vendor/a;->K()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lone/me/sdk/vendor/a;->g:Lone/me/sdk/vendor/StoreServicesInfo;

    invoke-interface {v1}, Lone/me/sdk/vendor/StoreServicesInfo;->e()Lg5f;

    move-result-object v13

    new-instance v2, Lvpk;

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/16 v5, 0x1a08

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lvpk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5f;Ljava/util/TimeZone;ILv65;)V

    iput-object v2, v0, Lone/me/sdk/vendor/a;->k:Lvpk;

    return-object v2

    :cond_5
    return-object v1
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->z()Lg11;

    move-result-object v0

    invoke-interface {v0}, Lg11;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/vendor/a;->z()Lg11;

    move-result-object v0

    invoke-interface {v0}, Lg11;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnk9;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/a;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method
