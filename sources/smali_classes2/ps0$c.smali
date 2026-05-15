.class public final Lps0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lps0$c;-><init>(Landroid/content/Context;Lps0$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lps0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lps0$c;->a:Landroid/content/Context;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lps0$c;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lwg8;
    .locals 1

    invoke-virtual {p0}, Lps0$c;->b()Lps0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lps0;
    .locals 4

    new-instance v0, Lps0;

    iget-object v1, p0, Lps0$c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lps0$c;->b:I

    invoke-direct {v0, v1, v2, v3, v2}, Lps0;-><init>(Landroid/content/Context;Lps0$b;ILps0$a;)V

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltkb;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lork;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/c0;->h(I)I

    move-result p1

    return p1
.end method
