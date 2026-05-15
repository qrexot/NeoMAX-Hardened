.class public final Lt6j$a;
.super Lt6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6j$a$b;
    }
.end annotation


# static fields
.field public static final G:Lt6j$a$b;


# instance fields
.field public A:[I

.field public B:[J

.field public C:[D

.field public D:[Ljava/lang/String;

.field public E:[[B

.field public F:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6j$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6j$a$b;-><init>(Lv65;)V

    sput-object v0, Lt6j$a;->G:Lt6j$a$b;

    return-void
.end method

.method public constructor <init>(Lo6j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt6j;-><init>(Lo6j;Ljava/lang/String;Lv65;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lt6j$a;->A:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lt6j$a;->B:[J

    new-array p2, p1, [D

    iput-object p2, p0, Lt6j$a;->C:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lt6j$a;->D:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lt6j$a;->E:[[B

    return-void
.end method

.method public static final synthetic I(Lt6j$a;)[I
    .locals 0

    iget-object p0, p0, Lt6j$a;->A:[I

    return-object p0
.end method

.method public static final synthetic L(Lt6j$a;)[[B
    .locals 0

    iget-object p0, p0, Lt6j$a;->E:[[B

    return-object p0
.end method

.method public static final synthetic P0(Lt6j$a;)[J
    .locals 0

    iget-object p0, p0, Lt6j$a;->B:[J

    return-object p0
.end method

.method public static final synthetic Q(Lt6j$a;)[D
    .locals 0

    iget-object p0, p0, Lt6j$a;->C:[D

    return-object p0
.end method

.method public static final synthetic W0(Lt6j$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt6j$a;->D:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lt6j$a;->m1(II)V

    iget-object v1, p0, Lt6j$a;->A:[I

    aput v0, v1, p1

    iget-object v0, p0, Lt6j$a;->D:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lt6j$a;->A:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lt6j$a;->B:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lt6j$a;->C:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lt6j$a;->D:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lt6j$a;->E:[[B

    return-void
.end method

.method public b(IJ)V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lt6j$a;->m1(II)V

    iget-object v1, p0, Lt6j$a;->A:[I

    aput v0, v1, p1

    iget-object v0, p0, Lt6j$a;->B:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public c(I[B)V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lt6j$a;->m1(II)V

    iget-object v1, p0, Lt6j$a;->A:[I

    aput v0, v1, p1

    iget-object v0, p0, Lt6j$a;->E:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lt6j;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt6j$a;->F()V

    invoke-virtual {p0}, Lt6j$a;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt6j;->n(Z)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lt6j$a;->m1(II)V

    iget-object v1, p0, Lt6j$a;->A:[I

    aput v0, v1, p1

    return-void
.end method

.method public f(ID)V
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt6j$a;->m1(II)V

    iget-object v1, p0, Lt6j$a;->A:[I

    aput v0, v1, p1

    iget-object v0, p0, Lt6j$a;->C:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->x1()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->u1()V

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->u1()V

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->x1()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->x1()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->x1()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->u1()V

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l1(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    invoke-virtual {p0}, Lt6j$a;->x1()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt6j$a;->w1(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m1(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lt6j$a;->A:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt6j$a;->A:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt6j$a;->E:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lt6j$a;->E:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lt6j$a;->D:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lt6j$a;->D:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lt6j$a;->C:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lt6j$a;->C:[D

    return-void

    :cond_4
    iget-object p1, p0, Lt6j$a;->B:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lt6j$a;->B:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lt6j;->v()V

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt6j;->l()Lo6j;

    move-result-object v0

    new-instance v1, Lt6j$a$a;

    invoke-direct {v1, p0}, Lt6j$a$a;-><init>(Lt6j$a;)V

    invoke-interface {v0, v1}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final w1(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final x1()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lt6j$a;->F:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
