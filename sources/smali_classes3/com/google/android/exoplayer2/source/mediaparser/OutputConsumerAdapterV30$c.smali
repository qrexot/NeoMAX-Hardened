.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    return-void
.end method

.method public static a(Landroid/media/MediaParser$SeekPoint;)Lv2h;
    .locals 5

    new-instance v0, Lv2h;

    invoke-static {p0}, Ljkd;->a(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v1

    invoke-static {p0}, Lkkd;->a(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lv2h;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public c(J)Ls2h$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0, p1, p2}, Lbkd;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p1, Ls2h$a;

    invoke-static {p2}, Likd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Lv2h;

    move-result-object p2

    invoke-direct {p1, p2}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1

    :cond_0
    new-instance v0, Ls2h$a;

    invoke-static {p2}, Likd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Lv2h;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Likd;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a(Landroid/media/MediaParser$SeekPoint;)Lv2h;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ls2h$a;-><init>(Lv2h;Lv2h;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lhkd;->a(Landroid/media/MediaParser$SeekMap;)Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$c;->a:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lvjd;->a(Landroid/media/MediaParser$SeekMap;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
