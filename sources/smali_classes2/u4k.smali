.class public final Lu4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4k$a;
    }
.end annotation


# static fields
.field public static final b:Lu4k;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4k;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-direct {v0, v1}, Lu4k;-><init>(Ljava/util/List;)V

    sput-object v0, Lu4k;->b:Lu4k;

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu4k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lu4k;->a:Lnk8;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu4k;
    .locals 1

    sget-object v0, Lu4k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lt4k;

    invoke-direct {v0}, Lt4k;-><init>()V

    invoke-static {v0, p0}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object p0

    :goto_0
    new-instance v0, Lu4k;

    invoke-direct {v0, p0}, Lu4k;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lnk8;
    .locals 1

    iget-object v0, p0, Lu4k;->a:Lnk8;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu4k;->a:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lu4k;->a:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4k$a;

    invoke-virtual {v2}, Lu4k$a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lu4k$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lu4k;->c:Ljava/lang/String;

    iget-object v2, p0, Lu4k;->a:Lnk8;

    new-instance v3, Ls4k;

    invoke-direct {v3}, Ls4k;-><init>()V

    invoke-static {v2, v3}, Lj11;->h(Ljava/util/Collection;Lyr7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lu4k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu4k;

    iget-object v0, p0, Lu4k;->a:Lnk8;

    iget-object p1, p1, Lu4k;->a:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu4k;->a:Lnk8;

    invoke-virtual {v0}, Lnk8;->hashCode()I

    move-result v0

    return v0
.end method
