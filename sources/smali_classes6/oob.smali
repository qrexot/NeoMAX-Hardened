.class public Loob;
.super Lun0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loob$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJJLj50$a$u$c;ZII)V
    .locals 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    invoke-direct/range {v0 .. v12}, Lun0;-><init>(Ljava/lang/String;JJZJLj50$a$u$c;ZII)V

    .line 2
    iput-object p2, p0, Loob;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLj50$a$u$c;Z)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-direct/range {v0 .. v12}, Loob;-><init>(Ljava/lang/String;Ljava/util/List;JJJLj50$a$u$c;ZII)V

    return-void
.end method


# virtual methods
.method public a()Ldqg;
    .locals 1

    sget-object v0, Ldqg;->FIT_CENTER:Ldqg;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Loob;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob$a;

    invoke-virtual {v0}, Loob$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lun0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Loob;

    iget-object v0, p0, Loob;->j:Ljava/util/List;

    iget-object p1, p1, Loob;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Loob;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loob;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob$a;

    iget v0, v0, Loob$a;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Loob;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loob;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob$a;

    iget v0, v0, Loob$a;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lun0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loob;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loob;->j:Ljava/util/List;

    return-object v0
.end method
