.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0;


# static fields
.field public static final e:Lb6j;


# instance fields
.field public final a:Log9;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou4;

    invoke-direct {v0}, Lou4;-><init>()V

    invoke-static {v0}, Li6j;->a(Lb6j;)Lb6j;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/b;->e:Lb6j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/datasource/b;->e:Lb6j;

    invoke-interface {v0}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log9;

    new-instance v1, Landroidx/media3/datasource/d$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/b;-><init>(Log9;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Log9;Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/b;-><init>(Log9;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Log9;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/b;-><init>(Log9;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Log9;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Log9;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    iput p4, p0, Landroidx/media3/datasource/b;->d:I

    return-void
.end method

.method public static synthetic e(Landroidx/media3/datasource/b;[B)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    iget p0, p0, Landroidx/media3/datasource/b;->d:I

    invoke-static {p1, v0, v1, p0}, Lyt0;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Log9;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lsmb;->b(Ljava/util/concurrent/ExecutorService;)Log9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/media3/datasource/b;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    iget p0, p0, Landroidx/media3/datasource/b;->d:I

    invoke-static {v0, p1, v1, p0}, Landroidx/media3/datasource/b;->h(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Landroidx/media3/datasource/a;->e(Landroidx/media3/datasource/c;)J

    invoke-static {p0}, Luu4;->b(Landroidx/media3/datasource/a;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0, p2, p3}, Lyt0;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    throw p1
.end method


# virtual methods
.method public a([B)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Log9;

    new-instance v1, Lpu4;

    invoke-direct {v1, p0, p1}, Lpu4;-><init>(Landroidx/media3/datasource/b;[B)V

    invoke-interface {v0, v1}, Log9;->submit(Ljava/util/concurrent/Callable;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lork;->G0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Log9;

    new-instance v1, Lqu4;

    invoke-direct {v1, p0, p1}, Lqu4;-><init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Log9;->submit(Ljava/util/concurrent/Callable;)Lgg9;

    move-result-object p1

    return-object p1
.end method
