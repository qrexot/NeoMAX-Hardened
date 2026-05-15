.class public final Lb4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4k$c;,
        Lb4k$b;
    }
.end annotation


# static fields
.field public static final x:Lb4k;

.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lrk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4k;

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v1

    invoke-direct {v0, v1}, Lb4k;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb4k;->x:Lb4k;

    new-instance v0, La4k;

    invoke-direct {v0}, La4k;-><init>()V

    sput-object v0, Lb4k;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrk8;->m(Ljava/util/Map;)Lrk8;

    move-result-object p1

    iput-object p1, p0, Lb4k;->w:Lrk8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lb4k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4k;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4k;
    .locals 4

    sget-object v0, Lb4k$c;->y:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lb4k;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lr11;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lrk8$a;

    invoke-direct {v0}, Lrk8$a;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4k$c;

    iget-object v3, v2, Lb4k$c;->w:Lj3k;

    invoke-virtual {v0, v3, v2}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb4k;

    invoke-virtual {v0}, Lrk8$a;->c()Lrk8;

    move-result-object v0

    invoke-direct {p0, v0}, Lb4k;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lb4k$b;
    .locals 3

    new-instance v0, Lb4k$b;

    iget-object v1, p0, Lb4k;->w:Lrk8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4k$b;-><init>(Ljava/util/Map;Lb4k$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lb4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb4k;->w:Lrk8;

    invoke-virtual {v2}, Lrk8;->w()Lek8;

    move-result-object v2

    invoke-static {v2}, Lr11;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(Lj3k;)Lb4k$c;
    .locals 1

    iget-object v0, p0, Lb4k;->w:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4k$c;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lb4k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb4k;

    iget-object v0, p0, Lb4k;->w:Lrk8;

    iget-object p1, p1, Lb4k;->w:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb4k;->w:Lrk8;

    invoke-virtual {v0}, Lrk8;->hashCode()I

    move-result v0

    return v0
.end method
