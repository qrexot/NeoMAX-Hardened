.class public final Lxae$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvjc;


# direct methods
.method public constructor <init>(ILvjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxae$g;->a:I

    iput-object p2, p0, Lxae$g;->b:Lvjc;

    return-void
.end method


# virtual methods
.method public final a()Lvjc;
    .locals 1

    iget-object v0, p0, Lxae$g;->b:Lvjc;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxae$g;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lxae$g;->b:Lvjc;

    iget-object v1, v0, Lvjc;->a:[Ljava/lang/Object;

    iget v0, v0, Lvjc;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Lxae$e;

    invoke-virtual {v6}, Lxae$e;->e()I

    move-result v7

    if-le v7, v3, :cond_0

    invoke-virtual {v6}, Lxae$e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v3, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lxae$e;->e()I

    move-result v6

    if-ne v6, v3, :cond_1

    move-object v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxae$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxae$g;

    iget v1, p0, Lxae$g;->a:I

    iget v3, p1, Lxae$g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxae$g;->b:Lvjc;

    iget-object p1, p1, Lxae$g;->b:Lvjc;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxae$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxae$g;->b:Lvjc;

    invoke-virtual {v1}, Lvjc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxae$g;->a:I

    iget-object v1, p0, Lxae$g;->b:Lvjc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State(total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
