.class public Lnt4;
.super Lun0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZLj50$a$u$c;ZIIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    move-wide/from16 v7, p7

    move/from16 v6, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lun0;-><init>(Ljava/lang/String;JJZJLj50$a$u$c;ZII)V

    iput-object p2, p0, Lnt4;->j:Ljava/lang/String;

    move/from16 p1, p14

    iput p1, p0, Lnt4;->k:I

    move/from16 p1, p15

    iput p1, p0, Lnt4;->l:I

    return-void
.end method


# virtual methods
.method public a()Ldqg;
    .locals 1

    sget-object v0, Ldqg;->FIT_CENTER:Ldqg;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnt4;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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

    if-eqz p1, :cond_5

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
    check-cast p1, Lnt4;

    iget v1, p0, Lnt4;->k:I

    iget v2, p1, Lnt4;->k:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lnt4;->l:I

    iget v2, p1, Lnt4;->l:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lnt4;->j:Ljava/lang/String;

    iget-object p1, p1, Lnt4;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lnt4;->l:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lnt4;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lun0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnt4;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnt4;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnt4;->l:I

    add-int/2addr v0, v1

    return v0
.end method
