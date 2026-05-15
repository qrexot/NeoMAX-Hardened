.class public final Lkv0;
.super Lxm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0$a;
    }
.end annotation


# static fields
.field public static final g:Lkv0$a;

.field public static final h:Z


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lu41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv0$a;-><init>(Lv65;)V

    sput-object v0, Lkv0;->g:Lkv0$a;

    invoke-static {}, Ln6g;->b()Z

    move-result v0

    sput-boolean v0, Lkv0;->h:Z

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lxm0;-><init>()V

    .line 3
    iput p1, p0, Lkv0;->c:I

    iput-object p2, p0, Lkv0;->d:Landroid/content/Context;

    iput p3, p0, Lkv0;->e:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/16 v1, 0x19

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcle;->b(Ljava/lang/Boolean;)V

    if-lez p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcle;->b(Ljava/lang/Boolean;)V

    .line 7
    new-instance p2, Lc6i;

    .line 8
    sget-boolean v1, Lkv0;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    sget-object p3, Lzzi;->a:Lzzi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "IntrinsicBlur;%d"

    invoke-static {v2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lzzi;->a:Lzzi;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "IterativeBoxBlur;%d;%d"

    invoke-static {v2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-direct {p2, p1}, Lc6i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkv0;->f:Lu41;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;IILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkv0;-><init>(ILandroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b()Lu41;
    .locals 1

    iget-object v0, p0, Lkv0;->f:Lu41;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lkv0;->e:I

    iget v1, p0, Lkv0;->c:I

    invoke-static {p1, v0, v1}, Lmy8;->b(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-boolean v0, Lkv0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkv0;->d:Landroid/content/Context;

    iget v1, p0, Lkv0;->c:I

    invoke-static {p1, p2, v0, v1}, Ln6g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lxm0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
