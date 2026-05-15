.class public Ls47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls47$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcle;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Ls47;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Ls47;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls47;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ls47;
    .locals 1

    new-instance v0, Ls47;

    invoke-direct {v0, p0}, Ls47;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Lnu4;
    .locals 1

    new-instance v0, Ls47$a;

    invoke-direct {v0, p0}, Ls47$a;-><init>(Ls47;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls47;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls47;

    iget-object v0, p0, Ls47;->a:Ljava/util/List;

    iget-object p1, p1, Ls47;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lbkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls47;->c()Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls47;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbkc;->b(Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Ls47;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
