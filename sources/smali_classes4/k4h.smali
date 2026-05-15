.class public final Lk4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4h$a;
    }
.end annotation


# static fields
.field public static final B:Lk4h$a;

.field public static final C:I


# instance fields
.field public final A:I

.field public final w:I

.field public final x:Z

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4h$a;-><init>(Lv65;)V

    sput-object v0, Lk4h;->B:Lk4h$a;

    sget-object v0, Lewe;->a:Lewe$a;

    invoke-virtual {v0}, Lewe$a;->k()I

    move-result v0

    sput v0, Lk4h;->C:I

    return-void
.end method

.method public constructor <init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4h;->w:I

    iput-boolean p2, p0, Lk4h;->x:Z

    iput-object p3, p0, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    iput p5, p0, Lk4h;->A:I

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lk4h;->C:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk4h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk4h;

    iget v1, p0, Lk4h;->w:I

    iget v3, p1, Lk4h;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lk4h;->x:Z

    iget-boolean v3, p1, Lk4h;->x:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lk4h;->A:I

    iget p1, p1, Lk4h;->A:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lk4h;->C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lk4h;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lk4h;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk4h;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk4h;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lk4h;->w:I

    return v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lk4h;->u(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lk4h;->getItemId()J

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

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lk4h;->x:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lk4h;->w:I

    iget-boolean v1, p0, Lk4h;->x:Z

    iget-object v2, p0, Lk4h;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lk4h;->z:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Lk4h;->A:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SelectableItem(valueId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lzf9;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
