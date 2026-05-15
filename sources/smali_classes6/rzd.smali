.class public Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Lzh0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lrzd;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrzd;->a:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lrzd;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrzd;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrzd;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lrzd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrzd;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrzd;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrzd;->b:I

    return-void
.end method

.method public static synthetic a(Lrzd;Lzh0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrzd;->f(Lzh0;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lzh0;
    .locals 2

    new-instance v0, Lzh0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic c(Lrzd;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lrzd;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/res/Resources;Lchj;)Ln7i;
    .locals 1

    iget-object p1, p0, Lrzd;->d:Lzh0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lrzd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance p2, Lzh0;

    invoke-direct {p2, p1}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lrzd;->d:Lzh0;

    invoke-static {p2}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lrzd;->a:Landroid/net/Uri;

    if-nez p1, :cond_2

    new-instance p1, Lzh0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lrzd;->b:I

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lrzd;->d:Lzh0;

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lnzd;

    invoke-direct {p1, p0}, Lnzd;-><init>(Lrzd;)V

    invoke-static {p1}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object p1

    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, v0}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    invoke-interface {p3}, Lchj;->i()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    invoke-interface {p3}, Lchj;->f()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln7i;->H(Lbtg;)Ln7i;

    move-result-object p1

    new-instance p2, Lpzd;

    invoke-direct {p2, p0}, Lpzd;-><init>(Lrzd;)V

    invoke-virtual {p1, p2}, Ln7i;->t(Lo34;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lrzd;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpj8;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lzh0;)V
    .locals 0

    iput-object p1, p0, Lrzd;->d:Lzh0;

    return-void
.end method
