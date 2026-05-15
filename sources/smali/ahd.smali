.class public abstract Lahd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lahd;->a:[Z

    return-void
.end method

.method public static a(Lg34;Ljd9;Lf34;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lf34;->t:I

    iput v0, p2, Lf34;->u:I

    iget-object v0, p0, Lf34;->b0:[Lf34$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lf34$b;->WRAP_CONTENT:Lf34$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lf34;->b0:[Lf34$b;

    aget-object v0, v0, v1

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lf34;->Q:Lt24;

    iget v0, v0, Lt24;->g:I

    invoke-virtual {p0}, Lf34;->Y()I

    move-result v1

    iget-object v4, p2, Lf34;->S:Lt24;

    iget v4, v4, Lt24;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lf34;->Q:Lt24;

    invoke-virtual {p1, v4}, Ljd9;->q(Ljava/lang/Object;)Lfdi;

    move-result-object v5

    iput-object v5, v4, Lt24;->i:Lfdi;

    iget-object v4, p2, Lf34;->S:Lt24;

    invoke-virtual {p1, v4}, Ljd9;->q(Ljava/lang/Object;)Lfdi;

    move-result-object v5

    iput-object v5, v4, Lt24;->i:Lfdi;

    iget-object v4, p2, Lf34;->Q:Lt24;

    iget-object v4, v4, Lt24;->i:Lfdi;

    invoke-virtual {p1, v4, v0}, Ljd9;->f(Lfdi;I)V

    iget-object v4, p2, Lf34;->S:Lt24;

    iget-object v4, v4, Lt24;->i:Lfdi;

    invoke-virtual {p1, v4, v1}, Ljd9;->f(Lfdi;I)V

    iput v3, p2, Lf34;->t:I

    invoke-virtual {p2, v0, v1}, Lf34;->S0(II)V

    :cond_0
    iget-object v0, p0, Lf34;->b0:[Lf34$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lf34;->b0:[Lf34$b;

    aget-object v0, v0, v1

    sget-object v1, Lf34$b;->MATCH_PARENT:Lf34$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lf34;->R:Lt24;

    iget v0, v0, Lt24;->g:I

    invoke-virtual {p0}, Lf34;->z()I

    move-result p0

    iget-object v1, p2, Lf34;->T:Lt24;

    iget v1, v1, Lt24;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lf34;->R:Lt24;

    invoke-virtual {p1, v1}, Ljd9;->q(Ljava/lang/Object;)Lfdi;

    move-result-object v2

    iput-object v2, v1, Lt24;->i:Lfdi;

    iget-object v1, p2, Lf34;->T:Lt24;

    invoke-virtual {p1, v1}, Ljd9;->q(Ljava/lang/Object;)Lfdi;

    move-result-object v2

    iput-object v2, v1, Lt24;->i:Lfdi;

    iget-object v1, p2, Lf34;->R:Lt24;

    iget-object v1, v1, Lt24;->i:Lfdi;

    invoke-virtual {p1, v1, v0}, Ljd9;->f(Lfdi;I)V

    iget-object v1, p2, Lf34;->T:Lt24;

    iget-object v1, v1, Lt24;->i:Lfdi;

    invoke-virtual {p1, v1, p0}, Ljd9;->f(Lfdi;I)V

    iget v1, p2, Lf34;->n0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lf34;->X()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lf34;->U:Lt24;

    invoke-virtual {p1, v1}, Ljd9;->q(Ljava/lang/Object;)Lfdi;

    move-result-object v2

    iput-object v2, v1, Lt24;->i:Lfdi;

    iget-object v1, p2, Lf34;->U:Lt24;

    iget-object v1, v1, Lt24;->i:Lfdi;

    iget v2, p2, Lf34;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljd9;->f(Lfdi;I)V

    :cond_2
    iput v3, p2, Lf34;->u:I

    invoke-virtual {p2, v0, p0}, Lf34;->j1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
