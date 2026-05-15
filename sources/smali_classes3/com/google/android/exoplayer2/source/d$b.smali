.class public final Lcom/google/android/exoplayer2/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/s;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public d(Lhp6;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v0

    new-instance v1, Ls2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ls2h$b;-><init>(J)V

    invoke-interface {p1, v1}, Lhp6;->m(Ls2h;)V

    invoke-interface {p1}, Lhp6;->k()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lep6;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lep6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
