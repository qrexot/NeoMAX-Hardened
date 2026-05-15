.class public Ll12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll12$a;
    }
.end annotation


# instance fields
.field public final a:Ly6l;

.field public final b:Lop1$a;

.field public final c:Lhnb;


# direct methods
.method public constructor <init>(Ll12$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll12$a;->b:Ly6l;

    iput-object v0, p0, Ll12;->a:Ly6l;

    iget-object v0, p1, Ll12$a;->a:Lop1$a;

    iput-object v0, p0, Ll12;->b:Lop1$a;

    iget-object p1, p1, Ll12$a;->c:Lhnb;

    iput-object p1, p0, Ll12;->c:Lhnb;

    return-void
.end method


# virtual methods
.method public a()Lhnb;
    .locals 1

    iget-object v0, p0, Ll12;->c:Lhnb;

    return-object v0
.end method

.method public b()Lop1$a;
    .locals 1

    iget-object v0, p0, Ll12;->b:Lop1$a;

    return-object v0
.end method

.method public c()Ly6l;
    .locals 1

    iget-object v0, p0, Ll12;->a:Ly6l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll12;

    iget-object v2, p0, Ll12;->a:Ly6l;

    iget-object v3, p1, Ll12;->a:Ly6l;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll12;->b:Lop1$a;

    iget-object v3, p1, Ll12;->b:Lop1$a;

    invoke-virtual {v2, v3}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll12;->c:Lhnb;

    iget-object p1, p1, Ll12;->c:Lhnb;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll12;->a:Ly6l;

    iget-object v1, p0, Ll12;->b:Lop1$a;

    iget-object v2, p0, Ll12;->c:Lhnb;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallVideoTrackParticipantKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll12;->b:Lop1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll12;->a:Ly6l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll12;->c:Lhnb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
