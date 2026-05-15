.class public final Llb0$b;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0$b$a;
    }
.end annotation


# instance fields
.field public final z:Llb0$b$a;


# direct methods
.method public constructor <init>(Llb0$b$a;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-object p1, p0, Llb0$b;->z:Llb0$b$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llb0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llb0$b;

    iget-object v1, p0, Llb0$b;->z:Llb0$b$a;

    iget-object p1, p1, Llb0$b;->z:Llb0$b$a;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Llb0$b$a;
    .locals 1

    iget-object v0, p0, Llb0$b;->z:Llb0$b$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llb0$b;->z:Llb0$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llb0$b;->z:Llb0$b$a;

    invoke-virtual {v0}, Llb0$b$a;->b()Z

    move-result v0

    iget-object v1, p0, Llb0$b;->z:Llb0$b$a;

    invoke-virtual {v1}, Llb0$b$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llb0$b;->z:Llb0$b$a;

    invoke-virtual {v2}, Llb0$b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response(enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                |hint=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n                |email=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')\n                |"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
