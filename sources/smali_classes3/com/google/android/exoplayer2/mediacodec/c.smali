.class public final Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/d$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lprk;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    sget v0, Lprk;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d$a;->c:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lprk;->m0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lyl9;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/a$b;-><init>(IZZ)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$b;->d(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/g$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/g$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/g$b;->a(Lcom/google/android/exoplayer2/mediacodec/d$a;)Lcom/google/android/exoplayer2/mediacodec/d;

    move-result-object p1

    return-object p1
.end method
