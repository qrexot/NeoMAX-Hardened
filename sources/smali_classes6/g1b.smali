.class public final Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1b$a;
    }
.end annotation


# static fields
.field public static final C:Lg1b$a;


# instance fields
.field public final A:S

.field public final B:Ljava/util/Map;

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Lj1b;

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1b$a;-><init>(Lv65;)V

    sput-object v0, Lg1b;->C:Lg1b$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lj1b;SSLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg1b;->w:J

    iput-object p3, p0, Lg1b;->x:Ljava/lang/String;

    iput-object p4, p0, Lg1b;->y:Lj1b;

    iput-short p5, p0, Lg1b;->z:S

    iput-short p6, p0, Lg1b;->A:S

    iput-object p7, p0, Lg1b;->B:Ljava/util/Map;

    return-void
.end method

.method public static final d(Lh5b;)Lg1b;
    .locals 1

    sget-object v0, Lg1b;->C:Lg1b$a;

    invoke-virtual {v0, p0}, Lg1b$a;->a(Lh5b;)Lg1b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 13

    iget-wide v0, p0, Lg1b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-string v5, "entityId"

    const/4 v6, 0x0

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg1b;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "entityName"

    iget-object v1, p0, Lg1b;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    move-object v7, v6

    :goto_2
    iget-wide v0, p0, Lg1b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    iget-object v0, p0, Lg1b;->y:Lj1b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v9

    iget-short v0, p0, Lg1b;->z:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "from"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v10

    iget-short v0, p0, Lg1b;->A:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "length"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    iget-object v0, p0, Lg1b;->B:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "attributes"

    invoke-static {v1, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    :cond_5
    move-object v12, v6

    filled-new-array/range {v7 .. v12}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ley9;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg1b;

    iget-wide v3, p0, Lg1b;->w:J

    iget-wide v5, p1, Lg1b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg1b;->x:Ljava/lang/String;

    iget-object v3, p1, Lg1b;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg1b;->y:Lj1b;

    iget-object v3, p1, Lg1b;->y:Lj1b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, Lg1b;->z:S

    iget-short v3, p1, Lg1b;->z:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Lg1b;->A:S

    iget-short v3, p1, Lg1b;->A:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg1b;->B:Ljava/util/Map;

    iget-object p1, p1, Lg1b;->B:Ljava/util/Map;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lg1b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1b;->x:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1b;->y:Lj1b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lg1b;->z:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lg1b;->A:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg1b;->B:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lg1b;->w:J

    iget-object v2, p0, Lg1b;->x:Ljava/lang/String;

    iget-object v3, p0, Lg1b;->y:Lj1b;

    iget-short v4, p0, Lg1b;->z:S

    iget-short v5, p0, Lg1b;->A:S

    iget-object v6, p0, Lg1b;->B:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageElement(entityId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
