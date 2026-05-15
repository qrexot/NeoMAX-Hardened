.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq23$a;
    }
.end annotation


# static fields
.field public static final A:Lq23$a;

.field public static final B:I


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Lro3;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq23$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq23$a;-><init>(Lv65;)V

    sput-object v0, Lq23;->A:Lq23$a;

    sget-object v0, Lewe;->a:Lewe$a;

    invoke-virtual {v0}, Lewe$a;->b()I

    move-result v0

    sput v0, Lq23;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lro3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->w:Ljava/lang/String;

    iput-object p2, p0, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lq23;->y:Lro3;

    iput p4, p0, Lq23;->z:I

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lq23;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq23;

    iget-object v1, p0, Lq23;->w:Ljava/lang/String;

    iget-object v3, p1, Lq23;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq23;->y:Lro3;

    iget-object v3, p1, Lq23;->y:Lro3;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lq23;->z:I

    iget p1, p1, Lq23;->z:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lq23;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lq23;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lq23;->B:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq23;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq23;->y:Lro3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lro3;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq23;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lq23;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhwe$a;

    check-cast p1, Lq23;

    iget-object p1, p1, Lq23;->y:Lro3;

    invoke-direct {v0, p1}, Lhwe$a;-><init>(Lro3;)V

    return-object v0
.end method

.method public final r()Lro3;
    .locals 1

    iget-object v0, p0, Lq23;->y:Lro3;

    return-object v0
.end method

.method public final s()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lq23;->v(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lq23;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lq23;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq23;->w:Ljava/lang/String;

    iget-object v1, p0, Lq23;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lq23;->y:Lro3;

    iget v3, p0, Lq23;->z:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatNameItem(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitCharacters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq23;->w:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lzf9;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
