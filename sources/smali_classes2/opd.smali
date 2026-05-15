.class public final Lopd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1h;


# instance fields
.field public a:Landroidx/media3/common/a;

.field public b:Lcwj;

.field public c:Lr3k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lopd;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lopd;->b:Lcwj;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lopd;->c:Lr3k;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lnnd;)V
    .locals 8

    invoke-virtual {p0}, Lopd;->a()V

    iget-object v0, p0, Lopd;->b:Lcwj;

    invoke-virtual {v0}, Lcwj;->e()J

    move-result-wide v2

    iget-object v0, p0, Lopd;->b:Lcwj;

    invoke-virtual {v0}, Lcwj;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lopd;->a:Landroidx/media3/common/a;

    iget-wide v5, v4, Landroidx/media3/common/a;->t:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Lopd;->a:Landroidx/media3/common/a;

    iget-object v1, p0, Lopd;->c:Lr3k;

    invoke-interface {v1, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_1
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v5

    iget-object v0, p0, Lopd;->c:Lr3k;

    invoke-interface {v0, p1, v5}, Lr3k;->d(Lnnd;I)V

    iget-object v1, p0, Lopd;->c:Lr3k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lr3k;->e(JIIILr3k$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcwj;Lgp6;Liak$d;)V
    .locals 0

    iput-object p1, p0, Lopd;->b:Lcwj;

    invoke-virtual {p3}, Liak$d;->a()V

    invoke-virtual {p3}, Liak$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lopd;->c:Lr3k;

    iget-object p2, p0, Lopd;->a:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void
.end method
