.class public final Lfye$d$a;
.super Lfye$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$d$a$a;
    }
.end annotation


# static fields
.field public static final A:Lfye$d$a$a;

.field public static final B:I


# instance fields
.field public final w:I

.field public final x:Lone/me/sdk/sections/b;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfye$d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfye$d$a$a;-><init>(Lv65;)V

    sput-object v0, Lfye$d$a;->A:Lfye$d$a$a;

    sget-object v0, Lhye;->a:Lhye$a;

    invoke-virtual {v0}, Lhye$a;->j()I

    move-result v0

    sput v0, Lfye$d$a;->B:I

    return-void
.end method

.method public constructor <init>(ILone/me/sdk/sections/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfye$d;-><init>(Lv65;)V

    iput p1, p0, Lfye$d$a;->w:I

    iput-object p2, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    iput p3, p0, Lfye$d$a;->y:I

    .line 3
    iput p3, p0, Lfye$d$a;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ILone/me/sdk/sections/b;ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfye$d$a;-><init>(ILone/me/sdk/sections/b;I)V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lfye$d$a;->B:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfye$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfye$d$a;

    iget v1, p0, Lfye$d$a;->w:I

    iget v3, p1, Lfye$d$a;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    iget-object v3, p1, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfye$d$a;->y:I

    iget p1, p1, Lfye$d$a;->y:I

    invoke-static {v1, p1}, Lhye;->z(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lfye$d$a;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget v0, p0, Lfye$d$a;->y:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lfye$d$a;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfye$d$a;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    invoke-virtual {v1}, Lone/me/sdk/sections/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfye$d$a;->y:I

    invoke-static {v1}, Lhye;->B(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lfye$d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lfye$d$a;

    iget-object p1, p1, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    invoke-virtual {p1}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    new-instance v0, Lwye$a;

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->isChecked()Z

    move-result p1

    invoke-direct {v0, p1}, Lwye$a;-><init>(Z)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lfye$d$a;->w:I

    return v0
.end method

.method public final s()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lfye$d$a;->t(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public t(Lzf9;)Z
    .locals 2

    instance-of v0, p1, Lfye$d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    invoke-virtual {v0}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lao5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfye$d$a;->w:I

    iget-object v1, p0, Lfye$d$a;->x:Lone/me/sdk/sections/b;

    iget v2, p0, Lfye$d$a;->y:I

    invoke-static {v2}, Lhye;->K(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionButton(actionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
