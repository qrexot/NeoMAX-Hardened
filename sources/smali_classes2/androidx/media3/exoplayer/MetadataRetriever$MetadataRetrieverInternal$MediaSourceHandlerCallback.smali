.class final Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Landroidx/media3/exoplayer/source/m;

.field private mediaSource:Landroidx/media3/exoplayer/source/n;

.field private final mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

.field private released:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

.field private timeline:Lsvj;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lsvj;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->timeline:Lsvj;

    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lsvj;)Lsvj;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->timeline:Lsvj;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Landroidx/media3/exoplayer/source/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    return-object p0
.end method

.method public static synthetic access$702(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->released:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/n;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/n;->i(Landroidx/media3/exoplayer/source/m;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/n;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/n;->j(Landroidx/media3/exoplayer/source/n$c;)V

    :cond_3
    invoke-static {v3}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->b(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lu18;

    move-result-object p1

    invoke-interface {p1, v3}, Lu18;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->d()Liib;

    move-result-object p1

    invoke-virtual {p1}, Liib;->b()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->released:Z

    return v1

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    new-instance v0, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/w$b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/m;->m(Landroidx/media3/exoplayer/w;)Z

    return v1

    :cond_5
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/m;

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/n;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->b()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/m;->n()V

    :goto_0
    invoke-static {v3}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->b(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lu18;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p1, v2, v0}, Lu18;->a(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-static {v3}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->c(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$a;

    throw v3

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsda;

    invoke-static {v3}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->a(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lsda;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/n;

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    sget-object v4, Lv9e;->d:Lv9e;

    invoke-interface {p1, v0, v3, v4}, Landroidx/media3/exoplayer/source/n;->q(Landroidx/media3/exoplayer/source/n$c;Lw6k;Lv9e;)V

    invoke-static {v3}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->b(Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;)Lu18;

    move-result-object p1

    invoke-interface {p1, v2}, Lu18;->h(I)Z

    return v1
.end method
