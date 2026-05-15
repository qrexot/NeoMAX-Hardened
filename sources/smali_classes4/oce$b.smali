.class public final Loce$b;
.super Loce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:J

.field public final B:I

.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loce;-><init>(Lv65;)V

    .line 2
    iput-object p1, p0, Loce$b;->w:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput p3, p0, Loce$b;->y:I

    .line 5
    iput p4, p0, Loce$b;->z:I

    .line 6
    iput-wide p5, p0, Loce$b;->A:J

    .line 7
    sget p1, Lk1d;->c:I

    iput p1, p0, Loce$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILv65;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Loce$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V

    return-void
.end method

.method public static synthetic r(Loce$b;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJILjava/lang/Object;)Loce$b;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Loce$b;->w:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Loce$b;->y:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Loce$b;->z:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Loce$b;->A:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Loce$b;->q(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)Loce$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loce$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loce$b;

    iget-object v1, p0, Loce$b;->w:Ljava/lang/String;

    iget-object v3, p1, Loce$b;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Loce$b;->y:I

    iget v3, p1, Loce$b;->y:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Loce$b;->z:I

    iget v3, p1, Loce$b;->z:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Loce$b;->A:J

    iget-wide v5, p1, Loce$b;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loce$b;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loce$b;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loce$b;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loce$b;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loce$b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Loce$b;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)Loce$b;
    .locals 7

    new-instance v0, Loce$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Loce$b;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IIJ)V

    return-object v0
.end method

.method public final s()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Loce$b;->w(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Loce$b;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Loce$b;->w:Ljava/lang/String;

    iget-object v1, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Loce$b;->y:I

    iget v3, p0, Loce$b;->z:I

    iget-wide v4, p0, Loce$b;->A:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Answer(text="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lengthLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imeOption="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Loce$b;->y:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loce$b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w(Lzf9;)Z
    .locals 3

    instance-of v0, p1, Loce$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    check-cast p1, Loce$b;

    iget-object v2, p1, Loce$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Loce$b;->y:I

    iget v2, p1, Loce$b;->y:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Loce$b;->z:I

    iget p1, p1, Loce$b;->z:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
