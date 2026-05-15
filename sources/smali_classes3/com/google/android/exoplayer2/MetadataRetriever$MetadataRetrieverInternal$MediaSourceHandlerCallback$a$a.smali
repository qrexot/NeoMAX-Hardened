.class public final Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;->w:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;Lgib;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;->w:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;->z:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv18;->b(I)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;->b(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;->w:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;->z:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->c(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lqkh;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/h;->l()Lo3k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqkh;->D(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a$a;->w:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$a;->z:Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->b(Lcom/google/android/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lv18;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lv18;->b(I)Lv18$a;

    move-result-object p1

    invoke-interface {p1}, Lv18$a;->a()V

    return-void
.end method
