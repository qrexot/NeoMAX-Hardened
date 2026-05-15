.class public Lcom/google/android/exoplayer2/offline/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final w:J

.field public final x:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/d$c;->x:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/d$c;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/d$c;->w:J

    invoke-static {v0, v1, v2, v3}, Lprk;->o(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/offline/d$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/d$c;->a(Lcom/google/android/exoplayer2/offline/d$c;)I

    move-result p1

    return p1
.end method
