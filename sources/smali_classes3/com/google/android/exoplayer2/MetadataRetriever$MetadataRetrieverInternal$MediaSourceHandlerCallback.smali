.class final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Lcom/google/android/exoplayer2/source/h;

.field private mediaSource:Lcom/google/android/exoplayer2/source/i;

.field private final mediaSourceCaller:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

.field final synthetic this$0:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/google/android/exoplayer2/source/h;)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/i;->j(Lcom/google/android/exoplayer2/source/h;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$c;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object p1

    invoke-interface {p1, v2}, Lv18;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->d(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/source/h;->j(J)Z

    return v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/google/android/exoplayer2/source/h;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->n()V

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object v0

    const/16 v3, 0x64

    invoke-interface {v0, v1, v3}, Lv18;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->c(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lqkh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqkh;->E(Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object v0

    invoke-interface {v0, p1}, Lv18;->b(I)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    :goto_2
    return v1

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->a(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    sget-object v3, Lw9e;->b:Lw9e;

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/i;->l(Lcom/google/android/exoplayer2/source/i$c;Lv6k;Lw9e;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object p1

    invoke-interface {p1, v1}, Lv18;->h(I)Z

    return v1
.end method
