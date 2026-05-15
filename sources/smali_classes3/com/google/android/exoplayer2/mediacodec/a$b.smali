.class public final Lcom/google/android/exoplayer2/mediacodec/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb6j;

.field public final b:Lb6j;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lc30;

    invoke-direct {v0, p1}, Lc30;-><init>(I)V

    new-instance v1, Le30;

    invoke-direct {v1, p1}, Le30;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a$b;-><init>(Lb6j;Lb6j;ZZ)V

    return-void
.end method

.method public constructor <init>(Lb6j;Lb6j;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->a:Lb6j;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->b:Lb6j;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/a;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a$b;->d(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 10

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lf1k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->a:Lb6j;

    invoke-interface {v0}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->b:Lb6j;

    invoke-interface {v0}, Lb6j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->c:Z

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/mediacodec/a$b;->d:Z

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/google/android/exoplayer2/mediacodec/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lf1k;->c()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->d:Landroid/view/Surface;

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->f:I

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->j(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/a;->release()V

    :cond_2
    :goto_2
    throw p1
.end method
