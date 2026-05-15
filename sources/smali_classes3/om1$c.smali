.class public final Lom1$c;
.super Lom1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom1$c$a;,
        Lom1$c$b;
    }
.end annotation


# static fields
.field public static final B:Lom1$c$a;


# instance fields
.field public final A:Z

.field public final x:Ljava/util/List;

.field public final y:Lbw9;

.field public final z:Lygd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom1$c$a;-><init>(Lv65;)V

    sput-object v0, Lom1$c;->B:Lom1$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbw9;Lygd;Z)V
    .locals 2

    .line 1
    sget-object v0, Lf9l;->SPEAKER:Lf9l;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lom1;-><init>(Lf9l;Lv65;)V

    .line 3
    iput-object p1, p0, Lom1$c;->x:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lom1$c;->y:Lbw9;

    .line 5
    iput-object p3, p0, Lom1$c;->z:Lygd;

    .line 6
    iput-boolean p4, p0, Lom1$c;->A:Z

    return-void
.end method

.method public constructor <init>(Lyei;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lyei;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lyei;->a()Lbw9;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lyei;->b()Lygd;

    move-result-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lyei;->d()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_2
    invoke-direct {p0, v1, v2, v0, p1}, Lom1$c;-><init>(Ljava/util/List;Lbw9;Lygd;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lom1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lom1$c;

    iget-object v1, p0, Lom1$c;->x:Ljava/util/List;

    iget-object v3, p1, Lom1$c;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lom1$c;->y:Lbw9;

    iget-object v3, p1, Lom1$c;->y:Lbw9;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lom1$c;->z:Lygd;

    iget-object v3, p1, Lom1$c;->z:Lygd;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lom1$c;->A:Z

    iget-boolean p1, p1, Lom1$c;->A:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lom1$c;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lom1$c;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lom1$c;->y:Lbw9;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbw9;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lom1$c;->z:Lygd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lygd;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lom1$c;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lom1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lom1$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lao5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lom1$c$b;

    invoke-direct {p1}, Lom1$c$b;-><init>()V

    iget-object v1, p0, Lom1$c;->x:Ljava/util/List;

    iget-object v2, v0, Lom1$c;->x:Ljava/util/List;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lom1$c$b;->g(Z)V

    iget-object v1, p0, Lom1$c;->y:Lbw9;

    iget-object v3, v0, Lom1$c;->y:Lbw9;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lom1$c;->z:Lygd;

    iget-object v4, v0, Lom1$c;->z:Lygd;

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Lom1$c$b;->f(Z)V

    iget-boolean v1, p0, Lom1$c;->A:Z

    iget-boolean v0, v0, Lom1$c;->A:Z

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Lom1$c$b;->h(Z)V

    return-object p1
.end method

.method public final r()Lbw9;
    .locals 1

    iget-object v0, p0, Lom1$c;->y:Lbw9;

    return-object v0
.end method

.method public final s()Lygd;
    .locals 1

    iget-object v0, p0, Lom1$c;->z:Lygd;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lom1$c;->x:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lom1$c;->x:Ljava/util/List;

    iget-object v1, p0, Lom1$c;->y:Lbw9;

    iget-object v2, p0, Lom1$c;->z:Lygd;

    iget-boolean v3, p0, Lom1$c;->A:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Speaker(opponentsPages="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainOpponentState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opponentPipState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isP2GCallAnimationDepended="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lom1$c;->A:Z

    return v0
.end method
