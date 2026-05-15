.class public final Lone/me/common/bottombar/OneMeBottomBarView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/bottombar/OneMeBottomBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/common/bottombar/OneMeBottomBarView$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 8

    .line 10
    new-instance v2, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;

    invoke-direct {v2, p2}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;-><init>(I)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;IILv65;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    .line 4
    iput p3, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    .line 5
    iput-object p4, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;IILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 7
    const-string p4, ""

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    return v0
.end method

.method public final b()Lone/me/common/bottombar/OneMeBottomBarView$d$a;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/common/bottombar/OneMeBottomBarView$d;

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    iget v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    iget p1, p1, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->b:Lone/me/common/bottombar/OneMeBottomBarView$d$a;

    iget v2, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->c:I

    iget-object v3, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->d:Ljava/lang/String;

    iget v4, p0, Lone/me/common/bottombar/OneMeBottomBarView$d;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Item(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarItemId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
