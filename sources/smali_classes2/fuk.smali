.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuk$a;
    }
.end annotation


# static fields
.field public static final B:Lfuk$a;

.field public static final C:Lfuk;

.field public static final D:Lfuk;

.field public static final E:Lfuk;

.field public static final F:Lfuk;


# instance fields
.field public final A:Lz99;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfuk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfuk$a;-><init>(Lv65;)V

    sput-object v0, Lfuk;->B:Lfuk$a;

    new-instance v0, Lfuk;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lfuk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lfuk;->C:Lfuk;

    new-instance v0, Lfuk;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lfuk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lfuk;->D:Lfuk;

    new-instance v0, Lfuk;

    invoke-direct {v0, v3, v1, v1, v2}, Lfuk;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lfuk;->E:Lfuk;

    sput-object v0, Lfuk;->F:Lfuk;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfuk;->w:I

    .line 4
    iput p2, p0, Lfuk;->x:I

    .line 5
    iput p3, p0, Lfuk;->y:I

    .line 6
    iput-object p4, p0, Lfuk;->z:Ljava/lang/String;

    .line 7
    new-instance p1, Lfuk$b;

    invoke-direct {p1, p0}, Lfuk$b;-><init>(Lfuk;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lfuk;->A:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfuk;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lfuk;
    .locals 1

    sget-object v0, Lfuk;->D:Lfuk;

    return-object v0
.end method


# virtual methods
.method public b(Lfuk;)I
    .locals 1

    invoke-virtual {p0}, Lfuk;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lfuk;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfuk;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfuk;

    invoke-virtual {p0, p1}, Lfuk;->b(Lfuk;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfuk;->w:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfuk;->x:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfuk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfuk;->w:I

    check-cast p1, Lfuk;

    iget v2, p1, Lfuk;->w:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfuk;->x:I

    iget v2, p1, Lfuk;->x:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfuk;->y:I

    iget p1, p1, Lfuk;->y:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lfuk;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lfuk;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfuk;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfuk;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfuk;->z:Ljava/lang/String;

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    iget-object v1, p0, Lfuk;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lkv8;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfuk;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lfuk;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lfuk;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
