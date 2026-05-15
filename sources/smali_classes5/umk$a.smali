.class public final Lumk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lumk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Lumk;->b()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILrmk$c;)V
    .locals 16

    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lumk;->a:Lumk$a;

    invoke-virtual {v2}, Lumk$a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Lcz3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lcz3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Lcz3;->f()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->select()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lumk$a;->b()V

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcz3;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lcz3;->h()Lcz3$b;

    move-result-object v6

    sget-object v7, Lcz3$b;->WAITING_FOR_CONNECT:Lcz3$b;

    if-ne v6, v7, :cond_5

    invoke-virtual {v13, v3}, Lcz3;->s(Lzlk;)V

    invoke-virtual {v13}, Lcz3;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_8

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13}, Lcz3;->p()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Lcz3;->n()V

    invoke-virtual {v13}, Lcz3;->i()Lzlk;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v13}, Lcz3;->i()Lzlk;

    move-result-object v3

    add-int/lit8 v14, p4, -0x1

    const/4 v4, 0x0

    move v15, v4

    :goto_5
    if-ge v15, v14, :cond_7

    new-instance v4, Lcz3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v12}, Lcz3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v4}, Lcz3;->f()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lcz3;->k()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lzlk;->f()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v8

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lrmk$d;->a(F)V

    :cond_8
    return-void

    :cond_9
    :goto_6
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Lzlk;->f()J

    move-result-wide v6

    long-to-float v4, v6

    long-to-float v6, v8

    div-float/2addr v4, v6

    invoke-interface {v0, v4}, Lrmk$d;->a(F)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v13}, Lcz3;->e()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->close()V

    :cond_a
    throw v0
.end method
