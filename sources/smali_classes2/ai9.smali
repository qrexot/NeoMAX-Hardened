.class public final Lai9;
.super Lpi9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai9$a;
    }
.end annotation


# static fields
.field public static final d:Lai9$a;


# instance fields
.field public final c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai9$a;-><init>(Lv65;)V

    sput-object v0, Lai9;->d:Lai9$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrhe;Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpi9;-><init>(Ljava/util/concurrent/Executor;Lrhe;)V

    iput-object p3, p0, Lai9;->c:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/a;)Lca6;
    .locals 3

    iget-object v0, p0, Lai9;->c:Landroid/content/res/AssetManager;

    sget-object v1, Lai9;->d:Lai9$a;

    invoke-static {v1, p1}, Lai9$a;->a(Lai9$a;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1}, Lai9;->g(Lcom/facebook/imagepipeline/request/a;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpi9;->e(Ljava/io/InputStream;I)Lca6;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method

.method public final g(Lcom/facebook/imagepipeline/request/a;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lai9;->c:Landroid/content/res/AssetManager;

    sget-object v2, Lai9;->d:Lai9$a;

    invoke-static {v2, p1}, Lai9$a;->a(Lai9$a;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p1

    :catch_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p1, -0x1

    :catch_3
    :goto_0
    return p1
.end method
