.class public final Lt11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:Lmp5;

.field public e:Landroidx/media3/common/a;

.field public f:Lr3k;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt11$a;->a:I

    iput p2, p0, Lt11$a;->b:I

    iput-object p3, p0, Lt11$a;->c:Landroidx/media3/common/a;

    new-instance p1, Lmp5;

    invoke-direct {p1}, Lmp5;-><init>()V

    iput-object p1, p0, Lt11$a;->d:Lmp5;

    return-void
.end method


# virtual methods
.method public a(Lnnd;II)V
    .locals 0

    iget-object p3, p0, Lt11$a;->f:Lr3k;

    invoke-static {p3}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3k;

    invoke-interface {p3, p1, p2}, Lr3k;->d(Lnnd;I)V

    return-void
.end method

.method public e(JIIILr3k$a;)V
    .locals 8

    iget-wide v0, p0, Lt11$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt11$a;->d:Lmp5;

    iput-object v0, p0, Lt11$a;->f:Lr3k;

    :cond_0
    iget-object v0, p0, Lt11$a;->f:Lr3k;

    invoke-static {v0}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3k;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lr3k;->e(JIIILr3k$a;)V

    return-void
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 1

    iget-object v0, p0, Lt11$a;->c:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt11$a;->e:Landroidx/media3/common/a;

    iget-object p1, p0, Lt11$a;->f:Lr3k;

    invoke-static {p1}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3k;

    iget-object v0, p0, Lt11$a;->e:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void
.end method

.method public g(Lhu4;IZI)I
    .locals 0

    iget-object p4, p0, Lt11$a;->f:Lr3k;

    invoke-static {p4}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr3k;

    invoke-interface {p4, p1, p2, p3}, Lr3k;->b(Lhu4;IZ)I

    move-result p1

    return p1
.end method

.method public h(Leh3$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt11$a;->d:Lmp5;

    iput-object p1, p0, Lt11$a;->f:Lr3k;

    return-void

    :cond_0
    iput-wide p2, p0, Lt11$a;->g:J

    iget p2, p0, Lt11$a;->a:I

    iget p3, p0, Lt11$a;->b:I

    invoke-interface {p1, p2, p3}, Leh3$b;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lt11$a;->f:Lr3k;

    iget-object p2, p0, Lt11$a;->e:Landroidx/media3/common/a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_1
    return-void
.end method
