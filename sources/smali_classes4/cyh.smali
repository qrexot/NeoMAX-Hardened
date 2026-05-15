.class public final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyh$a;,
        Lcyh$b;
    }
.end annotation


# static fields
.field public static final y:Lcyh$a;

.field public static final z:I


# instance fields
.field public final w:Lcyh$b;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyh$a;-><init>(Lv65;)V

    sput-object v0, Lcyh;->y:Lcyh$a;

    sget-object v0, Lewe;->a:Lewe$a;

    invoke-virtual {v0}, Lewe$a;->l()I

    move-result v0

    sput v0, Lcyh;->z:I

    return-void
.end method

.method public constructor <init>(Lcyh$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->w:Lcyh$b;

    iput p2, p0, Lcyh;->x:I

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lcyh;->z:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcyh;

    iget-object v1, p0, Lcyh;->w:Lcyh$b;

    iget-object v3, p1, Lcyh;->w:Lcyh$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcyh;->x:I

    iget p1, p1, Lcyh;->x:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lcyh;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    sget v0, Lcyh;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcyh;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcyh;->w:Lcyh$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcyh;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcyh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lhwe$d;

    check-cast p1, Lcyh;

    iget-object p1, p1, Lcyh;->w:Lcyh$b;

    invoke-direct {v0, p1}, Lhwe$d;-><init>(Lcyh$b;)V

    return-object v0
.end method

.method public final r()Lcyh$b;
    .locals 1

    iget-object v0, p0, Lcyh;->w:Lcyh$b;

    return-object v0
.end method

.method public s(Lzf9;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lcyh;->s(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lcyh;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcyh;->w:Lcyh$b;

    iget v1, p0, Lcyh;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortLinkInputItem(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
