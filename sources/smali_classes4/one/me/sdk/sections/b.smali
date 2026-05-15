.class public final Lone/me/sdk/sections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/SettingsItem;


# instance fields
.field public final A:Lone/me/sdk/uikit/common/TextSource;

.field public final B:Lqa9;

.field public final C:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final D:Lone/me/sdk/sections/SettingsItem$b;

.field public final E:Lone/me/sdk/uikit/common/TextSource;

.field public final w:J

.field public final x:I

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Lone/me/sdk/sections/SettingsItem$d;


# direct methods
.method public constructor <init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/sdk/sections/b;->w:J

    .line 3
    iput p3, p0, Lone/me/sdk/sections/b;->x:I

    .line 4
    iput-object p4, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    iput-object p5, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    .line 6
    iput-object p6, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    .line 8
    iput-object p8, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 9
    iput-object p9, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    .line 10
    iput-object p10, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v12}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static synthetic r(Lone/me/sdk/sections/b;JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/sdk/sections/b;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lone/me/sdk/sections/b;->w:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lone/me/sdk/sections/b;->x:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    move-object v6, p1

    goto :goto_1

    :cond_4
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    move-object v9, p1

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    move-object v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lone/me/sdk/sections/b;->q(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/sections/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public c()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/sections/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/sections/b;

    iget-wide v3, p0, Lone/me/sdk/sections/b;->w:J

    iget-wide v5, p1, Lone/me/sdk/sections/b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/sdk/sections/b;->x:I

    iget v3, p1, Lone/me/sdk/sections/b;->x:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v3, p1, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    iget-object v3, p1, Lone/me/sdk/sections/b;->B:Lqa9;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    iget-object v3, p1, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f()Lqa9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/sections/b;->w:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lone/me/sdk/sections/b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/sections/b;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lone/me/sdk/sections/b;->x:I

    return v0
.end method

.method public final q(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/sections/b;
    .locals 11

    new-instance v0, Lone/me/sdk/sections/b;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lone/me/sdk/sections/b;->w:J

    iget v2, p0, Lone/me/sdk/sections/b;->x:I

    iget-object v3, p0, Lone/me/sdk/sections/b;->y:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/sdk/sections/b;->z:Lone/me/sdk/sections/SettingsItem$d;

    iget-object v5, p0, Lone/me/sdk/sections/b;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, p0, Lone/me/sdk/sections/b;->B:Lqa9;

    iget-object v7, p0, Lone/me/sdk/sections/b;->C:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v8, p0, Lone/me/sdk/sections/b;->D:Lone/me/sdk/sections/SettingsItem$b;

    iget-object v9, p0, Lone/me/sdk/sections/b;->E:Lone/me/sdk/uikit/common/TextSource;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SettingsItemModel(itemId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leadingElementProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endView="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
