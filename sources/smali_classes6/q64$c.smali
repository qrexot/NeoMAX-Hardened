.class public final Lq64$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lwr9;


# direct methods
.method public constructor <init>(Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq64$c;->a:Lwr9;

    return-void
.end method


# virtual methods
.method public final a()Lwr9;
    .locals 1

    iget-object v0, p0, Lq64$c;->a:Lwr9;

    return-object v0
.end method

.method public final b(Lq64$c;)Lq64$c;
    .locals 3

    new-instance v0, Lhub;

    iget-object v1, p0, Lq64$c;->a:Lwr9;

    invoke-virtual {v1}, Lwr9;->f()I

    move-result v1

    iget-object v2, p1, Lq64$c;->a:Lwr9;

    invoke-virtual {v2}, Lwr9;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    iget-object v1, p0, Lq64$c;->a:Lwr9;

    invoke-virtual {v0, v1}, Lhub;->l(Lwr9;)Z

    iget-object p1, p1, Lq64$c;->a:Lwr9;

    invoke-virtual {v0, p1}, Lhub;->l(Lwr9;)Z

    new-instance p1, Lq64$c;

    invoke-direct {p1, v0}, Lq64$c;-><init>(Lwr9;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq64$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq64$c;

    iget-object v1, p0, Lq64$c;->a:Lwr9;

    iget-object p1, p1, Lq64$c;->a:Lwr9;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq64$c;->a:Lwr9;

    invoke-virtual {v0}, Lwr9;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq64$c;->a:Lwr9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update(contactIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
