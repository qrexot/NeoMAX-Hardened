.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo2;

.field public final b:Lhya;

.field public final c:Lhya;

.field public final d:Lhya;

.field public final e:Lmal;

.field public final f:Lsbb;

.field public final g:Lcad;


# direct methods
.method public constructor <init>(Loo2;Lhya;Lhya;Lhya;Lmal;Lsbb;Lcad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->a:Loo2;

    iput-object p2, p0, La43;->b:Lhya;

    iput-object p3, p0, La43;->c:Lhya;

    iput-object p4, p0, La43;->d:Lhya;

    iput-object p5, p0, La43;->e:Lmal;

    iput-object p6, p0, La43;->f:Lsbb;

    iput-object p7, p0, La43;->g:Lcad;

    return-void
.end method


# virtual methods
.method public final a()Loo2;
    .locals 1

    iget-object v0, p0, La43;->a:Loo2;

    return-object v0
.end method

.method public final b()Lhya;
    .locals 1

    iget-object v0, p0, La43;->b:Lhya;

    return-object v0
.end method

.method public final c()Lhya;
    .locals 1

    iget-object v0, p0, La43;->c:Lhya;

    return-object v0
.end method

.method public final d()Lsbb;
    .locals 1

    iget-object v0, p0, La43;->f:Lsbb;

    return-object v0
.end method

.method public final e()Lmal;
    .locals 1

    iget-object v0, p0, La43;->e:Lmal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La43;

    iget-object v1, p0, La43;->a:Loo2;

    iget-object v3, p1, La43;->a:Loo2;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La43;->b:Lhya;

    iget-object v3, p1, La43;->b:Lhya;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La43;->c:Lhya;

    iget-object v3, p1, La43;->c:Lhya;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La43;->d:Lhya;

    iget-object v3, p1, La43;->d:Lhya;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La43;->e:Lmal;

    iget-object v3, p1, La43;->e:Lmal;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, La43;->f:Lsbb;

    iget-object v3, p1, La43;->f:Lsbb;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, La43;->g:Lcad;

    iget-object p1, p1, La43;->g:Lcad;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lhya;
    .locals 1

    iget-object v0, p0, La43;->d:Lhya;

    return-object v0
.end method

.method public final g()Lcad;
    .locals 1

    iget-object v0, p0, La43;->g:Lcad;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La43;->a:Loo2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->b:Lhya;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->c:Lhya;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->d:Lhya;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->e:Lmal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->f:Lsbb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La43;->g:Lcad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, La43;->a:Loo2;

    iget-object v1, p0, La43;->b:Lhya;

    iget-object v2, p0, La43;->c:Lhya;

    iget-object v3, p0, La43;->d:Lhya;

    iget-object v4, p0, La43;->e:Lmal;

    iget-object v5, p0, La43;->f:Lsbb;

    iget-object v6, p0, La43;->g:Lcad;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatPreviewStubModel(chat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incomingFirstMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incomingSecondMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outgoingMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageViewStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTextLayoutRepository="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
