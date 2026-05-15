.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$e;,
        Lcom/google/android/exoplayer2/v$d;,
        Lcom/google/android/exoplayer2/v$j;,
        Lcom/google/android/exoplayer2/v$k;,
        Lcom/google/android/exoplayer2/v$g;,
        Lcom/google/android/exoplayer2/v$i;,
        Lcom/google/android/exoplayer2/v$h;,
        Lcom/google/android/exoplayer2/v$b;,
        Lcom/google/android/exoplayer2/v$f;,
        Lcom/google/android/exoplayer2/v$c;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/v;

.field public static final E:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/w;

.field public final B:Lcom/google/android/exoplayer2/v$d;

.field public final C:Lcom/google/android/exoplayer2/v$e;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/exoplayer2/v$h;

.field public final y:Lcom/google/android/exoplayer2/v$i;

.field public final z:Lcom/google/android/exoplayer2/v$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/v;->D:Lcom/google/android/exoplayer2/v;

    new-instance v0, Lrda;

    invoke-direct {v0}, Lrda;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/v;->E:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$i;Lcom/google/android/exoplayer2/v$g;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/v;->y:Lcom/google/android/exoplayer2/v$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/v;->C:Lcom/google/android/exoplayer2/v$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$i;Lcom/google/android/exoplayer2/v$g;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/v$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$i;Lcom/google/android/exoplayer2/v$g;Lcom/google/android/exoplayer2/w;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/v$g;->B:Lcom/google/android/exoplayer2/v$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/v$g;->C:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/v$g;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/w;->z0:Lcom/google/android/exoplayer2/w;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/w;->A0:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/w;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/exoplayer2/v$e;->D:Lcom/google/android/exoplayer2/v$e;

    :goto_4
    move-object v3, p0

    goto :goto_5

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/v$d;->C:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/v$e;

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$i;Lcom/google/android/exoplayer2/v$g;Lcom/google/android/exoplayer2/w;)V

    return-object v1
.end method

.method public static e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v$c;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/exoplayer2/v;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/v$c;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v$c;->a()Lcom/google/android/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/v$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/v$c;-><init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v$g;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/v;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v$d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/v$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    invoke-static {v1, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    invoke-static {v1, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    invoke-static {v1, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
