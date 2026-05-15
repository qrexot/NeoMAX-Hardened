.class public final Lj2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;
.implements Lzz5;


# instance fields
.field public final a:Lr8h;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr8h;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2j;->a:Lr8h;

    iput p2, p0, Lj2j;->b:I

    iput p3, p0, Lj2j;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lj2j;)I
    .locals 0

    iget p0, p0, Lj2j;->c:I

    return p0
.end method

.method public static final synthetic d(Lj2j;)Lr8h;
    .locals 0

    iget-object p0, p0, Lj2j;->a:Lr8h;

    return-object p0
.end method

.method public static final synthetic e(Lj2j;)I
    .locals 0

    iget p0, p0, Lj2j;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lr8h;
    .locals 3

    invoke-virtual {p0}, Lj2j;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj2j;

    iget-object v1, p0, Lj2j;->a:Lr8h;

    iget v2, p0, Lj2j;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lj2j;->c:I

    invoke-direct {v0, v1, v2, p1}, Lj2j;-><init>(Lr8h;II)V

    return-object v0
.end method

.method public b(I)Lr8h;
    .locals 3

    invoke-virtual {p0}, Lj2j;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj2j;

    iget-object v1, p0, Lj2j;->a:Lr8h;

    iget v2, p0, Lj2j;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lj2j;-><init>(Lr8h;II)V

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lj2j;->c:I

    iget v1, p0, Lj2j;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj2j$a;

    invoke-direct {v0, p0}, Lj2j$a;-><init>(Lj2j;)V

    return-object v0
.end method
