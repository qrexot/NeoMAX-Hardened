.class public final Ln2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2k;

    invoke-direct {v0}, Ln2k;-><init>()V

    sput-object v0, Ln2k;->a:Ln2k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lru/ok/tracer/minidump/Minidump;->a()Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method

.method public final b(Landroid/content/Context;Lkjh;Liej;Lpm9;Loo4;)V
    .locals 13

    invoke-virtual/range {p0 .. p1}, Ln2k;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lkjh;->h()Lcdj;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-nez v4, :cond_2

    const-string p1, "No prev system state but have minidumps"

    invoke-static {p1, v10, v0, v10}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    array-length v11, p1

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v1, p1, v12

    :try_start_0
    invoke-static {v1}, Ll37;->g(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v1}, Lw27;->a(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v3

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty minidump. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v0, v10}, Lkn9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ll8g;->MINIDUMP:Ll8g;

    invoke-virtual/range {p3 .. p3}, Liej;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lpm9;->f()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v9}, Loo4;->h(Loo4;Ll8g;[BLcdj;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lgo4;

    sget-object v1, Lbjh$b;->NATIVE:Lbjh$b;

    invoke-virtual {p2, v1}, Lkjh;->o(Lbjh$b;)V

    :catch_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget-object v0, Lx1k;->a:Lx1k;

    invoke-virtual {v0, p1}, Lx1k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "minidump"

    invoke-static {p1, v0}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ln2k;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lw27;->b(Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lru/ok/tracer/minidump/Minidump;->a()Lru/ok/tracer/minidump/Minidump;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/tracer/minidump/Minidump;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
