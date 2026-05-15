.class public final Lb4k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lj3k;

.field public final x:Lnk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4k;

    invoke-direct {v0}, Lc4k;-><init>()V

    sput-object v0, Lb4k$c;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lj3k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4k$c;->w:Lj3k;

    .line 3
    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Lj3k;->w:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lb4k$c;->x:Lnk8;

    return-void
.end method

.method public constructor <init>(Lj3k;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lj3k;->w:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lb4k$c;->w:Lj3k;

    .line 12
    invoke-static {p2}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lb4k$c;->x:Lnk8;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4k$c;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lb4k$c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj3k;->A:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lj3k;

    const/4 v1, 0x1

    invoke-static {v1}, Lb4k$c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lb4k$c;

    invoke-direct {p0, v0}, Lb4k$c;-><init>(Lj3k;)V

    return-object p0

    :cond_0
    new-instance v1, Lb4k$c;

    invoke-static {p0}, Lnv8;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lb4k$c;-><init>(Lj3k;Ljava/util/List;)V

    return-object v1
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lb4k$c;->w:Lj3k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lb4k$c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb4k$c;->w:Lj3k;

    invoke-virtual {v2}, Lj3k;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lb4k$c;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb4k$c;->x:Lnk8;

    invoke-static {v2}, Lnv8;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

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

    const-class v2, Lb4k$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb4k$c;

    iget-object v2, p0, Lb4k$c;->w:Lj3k;

    iget-object v3, p1, Lb4k$c;->w:Lj3k;

    invoke-virtual {v2, v3}, Lj3k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb4k$c;->x:Lnk8;

    iget-object p1, p1, Lb4k$c;->x:Lnk8;

    invoke-virtual {v2, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb4k$c;->w:Lj3k;

    invoke-virtual {v0}, Lj3k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb4k$c;->x:Lnk8;

    invoke-virtual {v1}, Lnk8;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
