.class public final Landroidx/media3/transformer/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkc6;

.field public c:Landroidx/media3/transformer/n0;

.field public d:Lg70;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->a:Landroid/content/Context;

    sget-object p1, Lkc6;->a:Lkc6;

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->b:Lkc6;

    sget-object p1, Landroidx/media3/transformer/n0;->l:Landroidx/media3/transformer/n0;

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->c:Landroidx/media3/transformer/n0;

    sget-object p1, Lg70;->c:Lg70;

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->d:Lg70;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/p$b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/transformer/p$b;->f:Z

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/p$b;->g:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/p$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/p$b;)Lkc6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->b:Lkc6;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/p$b;)Landroidx/media3/transformer/n0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->c:Landroidx/media3/transformer/n0;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/p$b;)Lg70;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/p$b;->d:Lg70;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/p$b;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/p$b;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/p$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/p$b;->g:I

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/transformer/p;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/p;-><init>(Landroidx/media3/transformer/p$b;Landroidx/media3/transformer/p$a;)V

    return-object v0
.end method

.method public i(Z)Landroidx/media3/transformer/p$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/p$b;->e:Z

    return-object p0
.end method

.method public j(Landroidx/media3/transformer/n0;)Landroidx/media3/transformer/p$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/p$b;->c:Landroidx/media3/transformer/n0;

    return-object p0
.end method
