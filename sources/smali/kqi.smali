.class public Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqi;


# instance fields
.field public final a:Lwpi;

.field public final b:Lwt6;


# direct methods
.method public constructor <init>(Lwpi;Lwt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqi;->a:Lwpi;

    iput-object p2, p0, Lkqi;->b:Lwt6;

    return-void
.end method

.method public static synthetic d(Lkqi;Ljava/util/List;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1}, Lkqi;->g(Ljava/util/List;)Lsr3;

    move-result-object p0

    return-object p0
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
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpi;

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
.method public a([J)Lh1a;
    .locals 1

    iget-object v0, p0, Lkqi;->a:Lwpi;

    invoke-virtual {v0, p1}, Lwpi;->b([J)Lh1a;

    move-result-object p1

    new-instance v0, Lhqi;

    invoke-direct {v0}, Lhqi;-><init>()V

    invoke-virtual {p1, v0}, Lh1a;->q(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Liqi;

    invoke-direct {v0}, Liqi;-><init>()V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    invoke-virtual {p1, v0}, Ln7i;->y(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lh1a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lkqi;->a([J)Lh1a;

    move-result-object p1

    new-instance p2, Leqi;

    invoke-direct {p2}, Leqi;-><init>()V

    invoke-virtual {p1, p2}, Lh1a;->p(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Lbr3;
    .locals 1

    invoke-static {p1}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p1

    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-virtual {p1}, Likc;->I0()Ln7i;

    move-result-object p1

    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lkqi;)V

    invoke-virtual {p1, v0}, Ln7i;->x(Lcs7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkqi;->a:Lwpi;

    invoke-virtual {v0}, Lwpi;->a()V

    return-void
.end method

.method public final synthetic g(Ljava/util/List;)Lsr3;
    .locals 1

    iget-object v0, p0, Lkqi;->a:Lwpi;

    invoke-virtual {v0, p1}, Lwpi;->c(Ljava/util/List;)Lbr3;

    move-result-object p1

    return-object p1
.end method
