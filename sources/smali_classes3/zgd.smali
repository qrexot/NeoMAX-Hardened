.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgd$a;,
        Lzgd$b;
    }
.end annotation


# static fields
.field public static final A:Lzgd;

.field public static final z:Lzgd$a;


# instance fields
.field public final w:I

.field public final x:Lzgd$b;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzgd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgd$a;-><init>(Lv65;)V

    sput-object v0, Lzgd;->z:Lzgd$a;

    new-instance v0, Lzgd;

    sget-object v1, Lzgd$b;->DEFAULT:Lzgd$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lzgd;-><init>(ILzgd$b;Ljava/util/List;)V

    sput-object v0, Lzgd;->A:Lzgd;

    return-void
.end method

.method public constructor <init>(ILzgd$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzgd;->w:I

    iput-object p2, p0, Lzgd;->x:Lzgd$b;

    iput-object p3, p0, Lzgd;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q()Lzgd;
    .locals 1

    sget-object v0, Lzgd;->A:Lzgd;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lzgd;

    iget v2, p0, Lzgd;->w:I

    iget v3, p1, Lzgd;->w:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lzgd;->x:Lzgd$b;

    iget-object v3, p1, Lzgd;->x:Lzgd$b;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lzgd;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lzgd;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lzgd;->y:Ljava/util/List;

    iget-object p1, p1, Lzgd;->y:Ljava/util/List;

    invoke-static {v2, p1}, Lqn3;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmd;

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck1;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck1;

    invoke-static {v3, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lzgd;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget v0, p0, Lzgd;->w:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzgd;->w:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzgd;->x:Lzgd$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzgd;->y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzgd$a$a;->a:Lzgd$a$a$a;

    check-cast p1, Lzgd;

    invoke-virtual {v0, p0, p1}, Lzgd$a$a$a;->a(Lzgd;Lzgd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzgd;->y:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lzgd;->w:I

    return v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lzgd;->u(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 2

    check-cast p1, Lzgd;

    invoke-virtual {p1}, Lzgd;->getViewType()I

    move-result v0

    invoke-virtual {p0}, Lzgd;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lzgd;->x:Lzgd$b;

    iget-object v1, p0, Lzgd;->x:Lzgd$b;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lzgd;->w:I

    iget v0, p0, Lzgd;->w:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Lzgd$b;
    .locals 1

    iget-object v0, p0, Lzgd;->x:Lzgd$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzgd;->w:I

    iget-object v1, p0, Lzgd;->x:Lzgd$b;

    iget-object v2, p0, Lzgd;->y:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpponentsPageState(pagePosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opponents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lzf9;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lzgd;

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
