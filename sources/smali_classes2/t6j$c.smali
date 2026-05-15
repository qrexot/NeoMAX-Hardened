.class public final Lt6j$c;
.super Lt6j;
.source "SourceFile"

# interfaces
.implements Lqng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Lt6j;


# direct methods
.method public constructor <init>(Lo6j;Ljava/lang/String;Lt6j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt6j;-><init>(Lo6j;Ljava/lang/String;Lv65;)V

    iput-object p3, p0, Lt6j$c;->A:Lt6j;

    return-void
.end method


# virtual methods
.method public C0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0}, Lqng;->F()V

    return-void
.end method

.method public G0(II)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1, p2}, Lqng;->G0(II)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1, p2, p3}, Lqng;->b(IJ)V

    return-void
.end method

.method public c(I[B)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1, p2}, Lqng;->c(I[B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0}, Lqng;->close()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->e(I)V

    return-void
.end method

.method public f(ID)V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1, p2, p3}, Lqng;->f(ID)V

    return-void
.end method

.method public g1(I)Z
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->g1(I)Z

    move-result p1

    return p1
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0}, Lqng;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public k0()Z
    .locals 4

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0}, Lqng;->k0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt6j$c;->l1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v1

    invoke-interface {v1}, Lo6j;->F0()Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v1

    invoke-interface {v1}, Lo6j;->J()V

    return v0
.end method

.method public l1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lt6j$c;->A:Lt6j;

    invoke-interface {v0}, Lqng;->reset()V

    return-void
.end method
