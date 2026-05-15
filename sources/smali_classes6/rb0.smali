.class public final Lrb0;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0$a;
    }
.end annotation


# static fields
.field public static final C:Lrb0$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lcc0;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb0$a;-><init>(Lv65;)V

    sput-object v0, Lrb0;->C:Lrb0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcc0;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-object p1, p0, Lrb0;->z:Ljava/util/Map;

    iput-object p2, p0, Lrb0;->A:Ljava/util/List;

    iput-object p3, p0, Lrb0;->B:Lcc0;

    return-void
.end method

.method public static final n(Lh5b;)Lrb0;
    .locals 1

    sget-object v0, Lrb0;->C:Lrb0$a;

    invoke-virtual {v0, p0}, Lrb0$a;->a(Lh5b;)Lrb0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb0;

    iget-object v1, p0, Lrb0;->z:Ljava/util/Map;

    iget-object v3, p1, Lrb0;->z:Ljava/util/Map;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrb0;->A:Ljava/util/List;

    iget-object v3, p1, Lrb0;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrb0;->B:Lcc0;

    iget-object p1, p1, Lrb0;->B:Lcc0;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    sget-object v1, Lqc0;->LOGIN:Lqc0;

    iget-object v1, v1, Lqc0;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcc0;
    .locals 1

    iget-object v0, p0, Lrb0;->B:Lcc0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrb0;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrb0;->B:Lcc0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrb0;->A:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    sget-object v1, Lqc0;->REGISTER:Lqc0;

    iget-object v1, v1, Lqc0;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Ley9;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    sget-object v1, Lqc0;->LOGIN:Lqc0;

    iget-object v1, v1, Lqc0;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    sget-object v1, Lqc0;->REGISTER:Lqc0;

    iget-object v1, v1, Lqc0;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lrb0;->B:Lcc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrb0;->z:Ljava/util/Map;

    invoke-static {v0}, Lwpj;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrb0;->B:Lcc0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{tokenTypes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "passwordChallenge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
