.class public final Lmlh$c;
.super Lmlh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlh$c$a;,
        Lmlh$c$b;
    }
.end annotation


# static fields
.field public static final f:Lmlh$c$b;

.field public static final g:Lmlh$c;

.field public static final h:Lmlh$c;

.field public static final i:Lmlh$c;

.field public static final j:Lmlh$c;

.field public static final k:Lmlh$c;

.field public static final l:Lmlh$c;

.field public static final m:Lmlh$e;

.field public static final n:Lmlh$e;

.field public static final o:Lmlh$e;


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Liug;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lmlh$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmlh$c$b;-><init>(Lv65;)V

    sput-object v0, Lmlh$c;->f:Lmlh$c$b;

    sget v0, Lc7d;->W:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v5, Liug;->SETTINGS_PRIVACY_SAFE_MODE_ONLINE:Liug;

    new-instance v6, Lmlh$c$a;

    sget v0, Lykg;->F7:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lz6d;->K:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v7, Lmlh$c$a;

    sget v2, Lykg;->dh:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lz6d;->L:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v6, v7}, [Lmlh$c$a;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lmlh$c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v2, Lmlh$c;->g:Lmlh$c;

    new-instance v3, Lmlh$c;

    sget v2, Lc7d;->V:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lmlh$c$a;

    sget v2, Lc7d;->T:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lz6d;->M:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v6, Lmlh$c$a;

    sget v2, Lc7d;->U:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Lz6d;->N:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v5, v6}, [Lmlh$c$a;

    move-result-object v2

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v3, Lmlh$c;->h:Lmlh$c;

    sget v2, Lc7d;->S:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v6, Liug;->SETTINGS_PRIVACY_SAFE_MODE_CALLS:Liug;

    new-instance v7, Lmlh$c$a;

    sget v2, Lykg;->h0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lz6d;->G:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v8, Lmlh$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lz6d;->H:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v7, v8}, [Lmlh$c$a;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Lmlh$c;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v3, Lmlh$c;->i:Lmlh$c;

    sget v3, Lc7d;->X:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v7, Liug;->SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE:Liug;

    new-instance v8, Lmlh$c$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lz6d;->O:I

    invoke-direct/range {v8 .. v13}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v9, Lmlh$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v11, Lz6d;->P:I

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v8, v9}, [Lmlh$c$a;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lmlh$c;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v4, Lmlh$c;->j:Lmlh$c;

    sget v3, Lc7d;->R:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v7, Liug;->SETTINGS_PRIVACY_SAFE_MODE_INVITE:Liug;

    new-instance v8, Lmlh$c$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lz6d;->E:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v9, Lmlh$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v11, Lz6d;->F:I

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v8, v9}, [Lmlh$c$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lmlh$c;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v4, Lmlh$c;->k:Lmlh$c;

    new-instance v5, Lmlh$c;

    sget v0, Lc7d;->a:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v7, Lmlh$c$a;

    sget v0, Lc7d;->p:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Lz6d;->I:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    new-instance v8, Lmlh$c$a;

    sget v0, Lc7d;->r:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v10, Lz6d;->J:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lmlh$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    filled-new-array {v7, v8}, [Lmlh$c$a;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Liug;->SETTINGS_PRIVACY_SENSITIVE_CONTENT:Liug;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V

    sput-object v5, Lmlh$c;->l:Lmlh$c;

    new-instance v0, Lmlh$e;

    sget v2, Lc7d;->e0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->i3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lmlh$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sput-object v0, Lmlh$c;->m:Lmlh$e;

    new-instance v0, Lmlh$e;

    sget v2, Lc7d;->d0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->m6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lmlh$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sput-object v0, Lmlh$c;->n:Lmlh$e;

    new-instance v0, Lmlh$e;

    sget v2, Lc7d;->c0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lukg;->S6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlh$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    sput-object v0, Lmlh$c;->o:Lmlh$e;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmlh;-><init>(Lv65;)V

    .line 2
    iput-object p1, p0, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lmlh$c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lmlh$c;->d:Liug;

    .line 5
    iput-object p4, p0, Lmlh$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;ILv65;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lmlh$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Liug;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->l:Lmlh$c;

    return-object v0
.end method

.method public static final synthetic c()Lmlh$e;
    .locals 1

    sget-object v0, Lmlh$c;->o:Lmlh$e;

    return-object v0
.end method

.method public static final synthetic d()Lmlh$e;
    .locals 1

    sget-object v0, Lmlh$c;->n:Lmlh$e;

    return-object v0
.end method

.method public static final synthetic e()Lmlh$e;
    .locals 1

    sget-object v0, Lmlh$c;->m:Lmlh$e;

    return-object v0
.end method

.method public static final synthetic f()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->k:Lmlh$c;

    return-object v0
.end method

.method public static final synthetic g()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->i:Lmlh$c;

    return-object v0
.end method

.method public static final synthetic h()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->j:Lmlh$c;

    return-object v0
.end method

.method public static final synthetic i()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->g:Lmlh$c;

    return-object v0
.end method

.method public static final synthetic j()Lmlh$c;
    .locals 1

    sget-object v0, Lmlh$c;->h:Lmlh$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmlh$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmlh$c;

    iget-object v1, p0, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmlh$c;->c:Ljava/util/List;

    iget-object v3, p1, Lmlh$c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmlh$c;->d:Liug;

    iget-object v3, p1, Lmlh$c;->d:Liug;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmlh$c;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lmlh$c;->e:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmlh$c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmlh$c;->d:Liug;

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

    iget-object v1, p0, Lmlh$c;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmlh$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmlh$c;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final m()Liug;
    .locals 1

    iget-object v0, p0, Lmlh$c;->d:Liug;

    return-object v0
.end method

.method public final n()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmlh$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lmlh$c;->c:Ljava/util/List;

    iget-object v2, p0, Lmlh$c;->d:Liug;

    iget-object v3, p0, Lmlh$c;->e:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenConfirmationDialog(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
