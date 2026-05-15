.class public final Lwph$b;
.super Lwph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwph$b$a;,
        Lwph$b$b;
    }
.end annotation


# static fields
.field public static final e:Lwph$b$b;

.field public static final f:Lwph$b;

.field public static final g:Lwph$b;

.field public static final h:Lwph$b;

.field public static final i:Lwph$b;

.field public static final j:Lwph$b;


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lwph$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwph$b$b;-><init>(Lv65;)V

    sput-object v0, Lwph$b;->e:Lwph$b$b;

    new-instance v2, Lwph$b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lv6d;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lwph$b$a;

    sget v1, Lv6d;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Lt6d;->q:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v5, Lwph$b$a;

    sget v11, Lv6d;->g:I

    invoke-virtual {v0, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lt6d;->s:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v12, Lwph$b$a;

    sget v8, Lv6d;->c:I

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v14, Lt6d;->r:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v4, v5, v12}, [Lwph$b$a;

    move-result-object v4

    invoke-static {v4}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    sput-object v2, Lwph$b;->f:Lwph$b;

    new-instance v12, Lwph$b;

    sget v2, Lv6d;->l:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v2, Lwph$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lt6d;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v14, Lwph$b$a;

    invoke-virtual {v0, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Lt6d;->f:I

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v15, Lwph$b$a;

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v17, Lt6d;->e:I

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v2, v14, v15}, [Lwph$b$a;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    sput-object v12, Lwph$b;->g:Lwph$b;

    new-instance v2, Lwph$b;

    sget v3, Lv6d;->w:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v12, Lwph$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v14, Lt6d;->D:I

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v13, Lwph$b$a;

    invoke-virtual {v0, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v15, Lt6d;->F:I

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v14, Lwph$b$a;

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Lt6d;->E:I

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v12, v13, v14}, [Lwph$b$a;

    move-result-object v4

    invoke-static {v4}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    sput-object v2, Lwph$b;->h:Lwph$b;

    new-instance v3, Lwph$b;

    sget v2, Lv6d;->z:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lwph$b$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lt6d;->a:I

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v12, Lwph$b$a;

    invoke-virtual {v0, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v14, Lt6d;->c:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v6, Lwph$b$a;

    sget v1, Lv6d;->b:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lt6d;->b:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v5, v12, v6}, [Lwph$b$a;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    sput-object v3, Lwph$b;->i:Lwph$b;

    new-instance v4, Lwph$b;

    sget v1, Lv6d;->y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lwph$b$a;

    sget v1, Lv6d;->d:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lt6d;->t:I

    invoke-direct/range {v6 .. v11}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v7, Lwph$b$a;

    sget v1, Lv6d;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lt6d;->v:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v8, Lwph$b$a;

    sget v1, Lv6d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lt6d;->u:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lwph$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v6, v7, v8}, [Lwph$b$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V

    sput-object v4, Lwph$b;->j:Lwph$b;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwph;-><init>(Lv65;)V

    .line 2
    iput-object p1, p0, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lwph$b;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lwph$b;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwph$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b()Lwph$b;
    .locals 1

    sget-object v0, Lwph$b;->g:Lwph$b;

    return-object v0
.end method

.method public static final synthetic c()Lwph$b;
    .locals 1

    sget-object v0, Lwph$b;->f:Lwph$b;

    return-object v0
.end method

.method public static final synthetic d()Lwph$b;
    .locals 1

    sget-object v0, Lwph$b;->j:Lwph$b;

    return-object v0
.end method

.method public static final synthetic e()Lwph$b;
    .locals 1

    sget-object v0, Lwph$b;->i:Lwph$b;

    return-object v0
.end method

.method public static final synthetic f()Lwph$b;
    .locals 1

    sget-object v0, Lwph$b;->h:Lwph$b;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwph$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwph$b;

    iget-object v1, p0, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwph$b;->c:Ljava/util/List;

    iget-object v3, p1, Lwph$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwph$b;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lwph$b;->d:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwph$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwph$b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwph$b;->d:Landroid/os/Bundle;

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

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwph$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lwph$b;->c:Ljava/util/List;

    iget-object v2, p0, Lwph$b;->d:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenConfirmationDialog(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
