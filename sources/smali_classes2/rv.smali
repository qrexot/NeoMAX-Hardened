.class public Lrv;
.super Luci;
.source "SourceFile"

# interfaces
.implements Lh1g;


# instance fields
.field public final a:I

.field public b:Lkp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Luci;-><init>()V

    iput p2, p0, Lrv;->a:I

    new-instance v0, Lkp5;

    invoke-static {p1}, Lrv;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkp5;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lrv;->b:Lkp5;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Luci;
    .locals 2

    new-instance v0, Lkp5;

    invoke-static {p1}, Lrv;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iget v1, p0, Lrv;->a:I

    or-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lrv;->b:Lkp5;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationSoSource"

    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    iget-object v0, p0, Lrv;->b:Lkp5;

    invoke-virtual {v0, p1, p2, p3}, Lkp5;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lrv;->b:Lkp5;

    invoke-virtual {v0, p1}, Luci;->e(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv;->b:Lkp5;

    invoke-virtual {v1}, Lkp5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
