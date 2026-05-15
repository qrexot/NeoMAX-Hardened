.class public final Lafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;
.implements Lzz5;


# instance fields
.field public final a:Lr8h;

.field public final b:I


# direct methods
.method public constructor <init>(Lr8h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->a:Lr8h;

    iput p2, p0, Lafj;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lafj;)I
    .locals 0

    iget p0, p0, Lafj;->b:I

    return p0
.end method

.method public static final synthetic d(Lafj;)Lr8h;
    .locals 0

    iget-object p0, p0, Lafj;->a:Lr8h;

    return-object p0
.end method


# virtual methods
.method public a(I)Lr8h;
    .locals 3

    iget v0, p0, Lafj;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lj2j;

    iget-object v2, p0, Lafj;->a:Lr8h;

    invoke-direct {v1, v2, p1, v0}, Lj2j;-><init>(Lr8h;II)V

    return-object v1
.end method

.method public b(I)Lr8h;
    .locals 2

    iget v0, p0, Lafj;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lafj;

    iget-object v1, p0, Lafj;->a:Lr8h;

    invoke-direct {v0, v1, p1}, Lafj;-><init>(Lr8h;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lafj$a;

    invoke-direct {v0, p0}, Lafj$a;-><init>(Lafj;)V

    return-object v0
.end method
