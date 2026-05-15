.class public final Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k0$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/google/android/exoplayer2/k0;

.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lnk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k0;

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k0;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/exoplayer2/k0;->x:Lcom/google/android/exoplayer2/k0;

    new-instance v0, Lv4k;

    invoke-direct {v0}, Lv4k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k0;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/k0;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/k0$a;->A:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/k0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lr11;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/k0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lnk8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/k0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    invoke-static {v2}, Lr11;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/k0$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k0$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/k0$a;->d()I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/exoplayer2/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->w:Lnk8;

    invoke-virtual {v0}, Lnk8;->hashCode()I

    move-result v0

    return v0
.end method
