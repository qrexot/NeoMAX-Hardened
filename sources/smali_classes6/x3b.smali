.class public final Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrf;

.field public final b:I


# direct methods
.method public constructor <init>(Lvrf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3b;->a:Lvrf;

    iput p2, p0, Lx3b;->b:I

    return-void
.end method

.method public static synthetic b(Lx3b;Lvrf;IILjava/lang/Object;)Lx3b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lx3b;->a:Lvrf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lx3b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lx3b;->a(Lvrf;I)Lx3b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvrf;I)Lx3b;
    .locals 1

    new-instance v0, Lx3b;

    invoke-direct {v0, p1, p2}, Lx3b;-><init>(Lvrf;I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx3b;->b:I

    return v0
.end method

.method public final d()Lvrf;
    .locals 1

    iget-object v0, p0, Lx3b;->a:Lvrf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx3b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx3b;

    iget-object v1, p0, Lx3b;->a:Lvrf;

    iget-object v3, p1, Lx3b;->a:Lvrf;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx3b;->b:I

    iget p1, p1, Lx3b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx3b;->a:Lvrf;

    invoke-virtual {v0}, Lvrf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx3b;->a:Lvrf;

    iget v1, p0, Lx3b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageReactionWithCount(reaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
