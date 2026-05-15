.class public final Ls1k$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1k;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls1k$b;->w:Landroid/content/Context;

    iput-object p2, p0, Ls1k$b;->x:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Luz5;
    .locals 4

    new-instance v0, Luz5;

    sget-object v1, Lf2k;->a:Lf2k;

    iget-object v2, p0, Ls1k$b;->w:Landroid/content/Context;

    iget-object v3, p0, Ls1k$b;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf2k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Luz5;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1k$b;->d()Luz5;

    move-result-object v0

    return-object v0
.end method
