.class public final Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1h;


# instance fields
.field public a:Lcom/google/android/exoplayer2/s;

.field public b:Lbwj;

.field public c:Ls3k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lnpd;->a:Lcom/google/android/exoplayer2/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnpd;->b:Lbwj;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnpd;->c:Ls3k;

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lbwj;Lhp6;Ljak$d;)V
    .locals 0

    iput-object p1, p0, Lnpd;->b:Lbwj;

    invoke-virtual {p3}, Ljak$d;->a()V

    invoke-virtual {p3}, Ljak$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lnpd;->c:Ls3k;

    iget-object p2, p0, Lnpd;->a:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, p2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public d(Lmnd;)V
    .locals 8

    invoke-virtual {p0}, Lnpd;->a()V

    iget-object v0, p0, Lnpd;->b:Lbwj;

    invoke-virtual {v0}, Lbwj;->d()J

    move-result-wide v2

    iget-object v0, p0, Lnpd;->b:Lbwj;

    invoke-virtual {v0}, Lbwj;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnpd;->a:Lcom/google/android/exoplayer2/s;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/s;->L:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/s$b;->i0(J)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lnpd;->a:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lnpd;->c:Ls3k;

    invoke-interface {v1, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    :cond_1
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v5

    iget-object v0, p0, Lnpd;->c:Ls3k;

    invoke-interface {v0, p1, v5}, Ls3k;->c(Lmnd;I)V

    iget-object v1, p0, Lnpd;->c:Ls3k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ls3k;->e(JIIILs3k$a;)V

    :cond_2
    :goto_0
    return-void
.end method
