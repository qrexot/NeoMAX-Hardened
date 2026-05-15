.class public final Lo3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field public static final A:Lcom/google/android/exoplayer2/e$a;

.field public static final z:Lo3k;


# instance fields
.field public final w:I

.field public final x:Lnk8;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3k;

    const/4 v1, 0x0

    new-array v1, v1, [Lj3k;

    invoke-direct {v0, v1}, Lo3k;-><init>([Lj3k;)V

    sput-object v0, Lo3k;->z:Lo3k;

    new-instance v0, Ll3k;

    invoke-direct {v0}, Ll3k;-><init>()V

    sput-object v0, Lo3k;->A:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public varargs constructor <init>([Lj3k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lo3k;->x:Lnk8;

    array-length p1, p1

    iput p1, p0, Lo3k;->w:I

    invoke-direct {p0}, Lo3k;->f()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lo3k;
    .locals 3

    sget-object v0, Lj3k;->A:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lo3k;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lr11;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lo3k;

    new-array v1, v1, [Lj3k;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj3k;

    invoke-direct {v0, p0}, Lo3k;-><init>([Lj3k;)V

    return-object v0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo3k;->x:Lnk8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lo3k;->x:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo3k;->x:Lnk8;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3k;

    iget-object v4, p0, Lo3k;->x:Lnk8;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj3k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lyl9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lj3k;
    .locals 1

    iget-object v0, p0, Lo3k;->x:Lnk8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3k;

    return-object p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lo3k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo3k;->x:Lnk8;

    invoke-static {v2}, Lr11;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(Lj3k;)I
    .locals 1

    iget-object v0, p0, Lo3k;->x:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lo3k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo3k;

    iget v2, p0, Lo3k;->w:I

    iget v3, p1, Lo3k;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo3k;->x:Lnk8;

    iget-object p1, p1, Lo3k;->x:Lnk8;

    invoke-virtual {v2, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo3k;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo3k;->x:Lnk8;

    invoke-virtual {v0}, Lnk8;->hashCode()I

    move-result v0

    iput v0, p0, Lo3k;->y:I

    :cond_0
    iget v0, p0, Lo3k;->y:I

    return v0
.end method
