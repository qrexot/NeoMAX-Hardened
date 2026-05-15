.class public final Loce$d;
.super Loce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:J

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loce;-><init>(Lv65;)V

    iput-object p1, p0, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    iput p3, p0, Loce$d;->y:I

    sget p1, Lk1d;->k:I

    iput p1, p0, Loce$d;->z:I

    sget-wide p1, Ll1d;->j:J

    iput-wide p1, p0, Loce$d;->A:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loce$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loce$d;

    iget-object v1, p0, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Loce$d;->y:I

    iget p1, p1, Loce$d;->y:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loce$d;->A:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loce$d;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loce$d;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Loce$d;->y:I

    return v0
.end method

.method public s(Lzf9;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Loce$d;->s(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loce$d;->w:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Loce$d;->x:Lone/me/sdk/uikit/common/TextSource;

    iget v2, p0, Loce$d;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lengthLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
