.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg4;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Ljava/lang/Integer;

.field public final c:Lru/ok/tamtam/themes/g$a;

.field public final d:Lru/ok/tamtam/themes/g$a;

.field public final e:Lgr7;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lru/ok/tamtam/themes/g$a;Lru/ok/tamtam/themes/g$a;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lpg4;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    .line 5
    iput-object p4, p0, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    .line 6
    iput-object p5, p0, Lpg4;->e:Lgr7;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lru/ok/tamtam/themes/g$a;Lru/ok/tamtam/themes/g$a;Lgr7;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 7
    sget-object p3, Lru/ok/tamtam/themes/g$a;->buttonTint:Lru/ok/tamtam/themes/g$a;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 8
    sget-object p4, Lru/ok/tamtam/themes/g$a;->primaryText:Lru/ok/tamtam/themes/g$a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lpg4;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lru/ok/tamtam/themes/g$a;Lru/ok/tamtam/themes/g$a;Lgr7;)V

    return-void
.end method


# virtual methods
.method public final a()Lgr7;
    .locals 1

    iget-object v0, p0, Lpg4;->e:Lgr7;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpg4;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/themes/g$a;
    .locals 1

    iget-object v0, p0, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/themes/g$a;
    .locals 1

    iget-object v0, p0, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpg4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpg4;

    iget-object v1, p0, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpg4;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lpg4;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    iget-object v3, p1, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    iget-object v3, p1, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpg4;->e:Lgr7;

    iget-object p1, p1, Lpg4;->e:Lgr7;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpg4;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpg4;->e:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpg4;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lpg4;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lpg4;->c:Lru/ok/tamtam/themes/g$a;

    iget-object v3, p0, Lpg4;->d:Lru/ok/tamtam/themes/g$a;

    iget-object v4, p0, Lpg4;->e:Lgr7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContextMenuAction(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
