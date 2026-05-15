.class public final Lu11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/s;

.field public final d:Le16;

.field public e:Lcom/google/android/exoplayer2/s;

.field public f:Ls3k;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu11$a;->a:I

    iput p2, p0, Lu11$a;->b:I

    iput-object p3, p0, Lu11$a;->c:Lcom/google/android/exoplayer2/s;

    new-instance p1, Le16;

    invoke-direct {p1}, Le16;-><init>()V

    iput-object p1, p0, Lu11$a;->d:Le16;

    return-void
.end method


# virtual methods
.method public a(Lmnd;II)V
    .locals 0

    iget-object p3, p0, Lu11$a;->f:Ls3k;

    invoke-static {p3}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3k;

    invoke-interface {p3, p1, p2}, Ls3k;->c(Lmnd;I)V

    return-void
.end method

.method public b(Lgu4;IZI)I
    .locals 0

    iget-object p4, p0, Lu11$a;->f:Ls3k;

    invoke-static {p4}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls3k;

    invoke-interface {p4, p1, p2, p3}, Ls3k;->f(Lgu4;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    iget-object v0, p0, Lu11$a;->c:Lcom/google/android/exoplayer2/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lu11$a;->e:Lcom/google/android/exoplayer2/s;

    iget-object p1, p0, Lu11$a;->f:Ls3k;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3k;

    iget-object v0, p0, Lu11$a;->e:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public e(JIIILs3k$a;)V
    .locals 8

    iget-wide v0, p0, Lu11$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lu11$a;->d:Le16;

    iput-object v0, p0, Lu11$a;->f:Ls3k;

    :cond_0
    iget-object v0, p0, Lu11$a;->f:Ls3k;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls3k;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ls3k;->e(JIIILs3k$a;)V

    return-void
.end method

.method public g(Lfh3$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu11$a;->d:Le16;

    iput-object p1, p0, Lu11$a;->f:Ls3k;

    return-void

    :cond_0
    iput-wide p2, p0, Lu11$a;->g:J

    iget p2, p0, Lu11$a;->a:I

    iget p3, p0, Lu11$a;->b:I

    invoke-interface {p1, p2, p3}, Lfh3$b;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lu11$a;->f:Ls3k;

    iget-object p2, p0, Lu11$a;->e:Lcom/google/android/exoplayer2/s;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_1
    return-void
.end method
