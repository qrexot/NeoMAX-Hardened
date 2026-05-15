.class public final Lt6j$e;
.super Lt6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6j$e$a;
    }
.end annotation


# instance fields
.field public final A:Lt6j$b$b;


# direct methods
.method public constructor <init>(Lo6j;Ljava/lang/String;Lt6j$b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt6j;-><init>(Lo6j;Ljava/lang/String;Lv65;)V

    iput-object p3, p0, Lt6j$e;->A:Lt6j$b$b;

    return-void
.end method


# virtual methods
.method public C0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F()V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    return-void
.end method

.method public b(IJ)V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(I[B)V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt6j;->n(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x19

    const-string v0, "column index out of range"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public f(ID)V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lt6j$e;->A:Lt6j$b$b;

    sget-object v1, Lt6j$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->Z()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->O()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->G()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->L0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->H0()V

    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->L0()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lt6j;->v()V

    return-void
.end method
