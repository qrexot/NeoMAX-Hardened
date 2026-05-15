.class public final Lt6j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6j$a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt6j$a;


# direct methods
.method public constructor <init>(Lt6j$a;)V
    .locals 0

    iput-object p1, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-virtual {v0}, Lt6j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lr6j;)V
    .locals 6

    iget-object v0, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v0}, Lt6j$a;->I(Lt6j$a;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v3}, Lt6j$a;->I(Lt6j$a;)[I

    move-result-object v3

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lr6j;->e(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v3}, Lt6j$a;->L(Lt6j$a;)[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lr6j;->c(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v3}, Lt6j$a;->W0(Lt6j$a;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {p1, v2, v3}, Lr6j;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v3}, Lt6j$a;->Q(Lt6j$a;)[D

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lr6j;->f(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lt6j$a$a;->w:Lt6j$a;

    invoke-static {v3}, Lt6j$a;->P0(Lt6j$a;)[J

    move-result-object v3

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lr6j;->b(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
