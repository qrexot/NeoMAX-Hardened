.class public final Lh1k$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1k;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh1k$a;->w:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 2

    sget-object v0, Lx1k;->a:Lx1k;

    iget-object v1, p0, Lh1k$a;->w:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lw27;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "settings.data"

    invoke-static {v0, v1}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1k$a;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
