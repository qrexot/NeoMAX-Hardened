.class public Lrbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbh$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lrbh$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrbh$a;
    .locals 1

    iget-object v0, p0, Lrbh;->d:Lrbh$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrbh;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lrbh;->b:I

    return v0
.end method

.method public d(Lrbh$a;)V
    .locals 0

    iput-object p1, p0, Lrbh;->d:Lrbh$a;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lrbh;->c:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lrbh;->a:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lrbh;->b:I

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lrbh;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrbh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ss"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sz="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrbh;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrbh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":fit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrbh;->a()Lrbh$a;

    move-result-object v1

    iget-object v1, v1, Lrbh$a;->serverValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
