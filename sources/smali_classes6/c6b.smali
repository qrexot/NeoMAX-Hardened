.class public Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;


# instance fields
.field public final a:Lr5b;


# direct methods
.method public constructor <init>(Lr5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6b;->a:Lr5b;

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ly1a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ly1a;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh1a;
    .locals 2

    iget-object v0, p0, Lc6b;->a:Lr5b;

    invoke-virtual {v0}, Lr5b;->c()Lh1a;

    move-result-object v0

    new-instance v1, Lhqi;

    invoke-direct {v1}, Lhqi;-><init>()V

    invoke-virtual {v0, v1}, Lh1a;->q(Lcs7;)Likc;

    move-result-object v0

    new-instance v1, Lz5b;

    invoke-direct {v1}, Lz5b;-><init>()V

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-virtual {v0}, Likc;->I0()Ln7i;

    move-result-object v0

    new-instance v1, La6b;

    invoke-direct {v1}, La6b;-><init>()V

    invoke-virtual {v0, v1}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object v0

    return-object v0
.end method

.method public b(Li5b;)Lbr3;
    .locals 1

    iget-object v0, p0, Lc6b;->a:Lr5b;

    invoke-static {p1}, Lp5b;->d(Li5b;)Lo5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5b;->e(Lo5b;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lh1a;
    .locals 1

    iget-object v0, p0, Lc6b;->a:Lr5b;

    invoke-virtual {v0, p1, p2}, Lr5b;->d(J)Lh1a;

    move-result-object p1

    new-instance p2, Lhqi;

    invoke-direct {p2}, Lhqi;-><init>()V

    invoke-virtual {p1, p2}, Lh1a;->q(Lcs7;)Likc;

    move-result-object p1

    new-instance p2, Lz5b;

    invoke-direct {p2}, Lz5b;-><init>()V

    invoke-virtual {p1, p2}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    new-instance p2, Lb6b;

    invoke-direct {p2}, Lb6b;-><init>()V

    invoke-virtual {p1, p2}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lbr3;
    .locals 1

    iget-object v0, p0, Lc6b;->a:Lr5b;

    invoke-virtual {v0}, Lr5b;->a()Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public d(La3b;)V
    .locals 6

    iget-object v0, p0, Lc6b;->a:Lr5b;

    iget-wide v1, p1, La3b;->a:J

    iget-wide v3, p1, La3b;->b:J

    iget-object v5, p1, La3b;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lr5b;->b(JJLjava/lang/String;)V

    return-void
.end method
