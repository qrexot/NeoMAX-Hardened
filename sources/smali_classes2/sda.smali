.class public final Lsda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsda$e;,
        Lsda$h;,
        Lsda$g;,
        Lsda$i;,
        Lsda$c;,
        Lsda$d;,
        Lsda$j;,
        Lsda$k;,
        Lsda$b;,
        Lsda$f;
    }
.end annotation


# static fields
.field public static final i:Lsda;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsda$h;

.field public final c:Lsda$h;

.field public final d:Lsda$g;

.field public final e:Lhfa;

.field public final f:Lsda$d;

.field public final g:Lsda$e;

.field public final h:Lsda$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    invoke-virtual {v0}, Lsda$c;->a()Lsda;

    move-result-object v0

    sput-object v0, Lsda;->i:Lsda;

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsda;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsda$e;Lsda$h;Lsda$g;Lhfa;Lsda$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsda;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsda;->b:Lsda$h;

    .line 5
    iput-object p3, p0, Lsda;->c:Lsda$h;

    .line 6
    iput-object p4, p0, Lsda;->d:Lsda$g;

    .line 7
    iput-object p5, p0, Lsda;->e:Lhfa;

    .line 8
    iput-object p2, p0, Lsda;->f:Lsda$d;

    .line 9
    iput-object p2, p0, Lsda;->g:Lsda$e;

    .line 10
    iput-object p6, p0, Lsda;->h:Lsda$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsda$e;Lsda$h;Lsda$g;Lhfa;Lsda$i;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsda;-><init>(Ljava/lang/String;Lsda$e;Lsda$h;Lsda$g;Lhfa;Lsda$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lsda;
    .locals 8

    sget-object v0, Lsda;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lsda;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsda$g;->f:Lsda$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lsda$g;->b(Landroid/os/Bundle;)Lsda$g;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lsda;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lhfa;->K:Lhfa;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lhfa;->b(Landroid/os/Bundle;)Lhfa;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v0, Lsda;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lsda$e;->r:Lsda$e;

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_2
    invoke-static {v0}, Lsda$d;->b(Landroid/os/Bundle;)Lsda$e;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget-object v0, Lsda;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lsda$i;->d:Lsda$i;

    :goto_6
    move-object v7, v0

    goto :goto_7

    :cond_3
    invoke-static {v0}, Lsda$i;->a(Landroid/os/Bundle;)Lsda$i;

    move-result-object v0

    goto :goto_6

    :goto_7
    sget-object v0, Lsda;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_8
    move-object v4, p0

    goto :goto_9

    :cond_4
    invoke-static {p0}, Lsda$h;->a(Landroid/os/Bundle;)Lsda$h;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance v1, Lsda;

    invoke-direct/range {v1 .. v7}, Lsda;-><init>(Ljava/lang/String;Lsda$e;Lsda$h;Lsda$g;Lhfa;Lsda$i;)V

    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Lsda;
    .locals 1

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    invoke-virtual {v0, p0}, Lsda$c;->l(Landroid/net/Uri;)Lsda$c;

    move-result-object p0

    invoke-virtual {p0}, Lsda$c;->a()Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lsda;
    .locals 1

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    invoke-virtual {v0, p0}, Lsda$c;->m(Ljava/lang/String;)Lsda$c;

    move-result-object p0

    invoke-virtual {p0}, Lsda$c;->a()Lsda;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lsda$c;
    .locals 2

    new-instance v0, Lsda$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$c;-><init>(Lsda;Lsda$a;)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsda;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsda;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsda;

    iget-object v1, p0, Lsda;->a:Ljava/lang/String;

    iget-object v3, p1, Lsda;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsda;->f:Lsda$d;

    iget-object v3, p1, Lsda;->f:Lsda$d;

    invoke-virtual {v1, v3}, Lsda$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsda;->b:Lsda$h;

    iget-object v3, p1, Lsda;->b:Lsda$h;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsda;->d:Lsda$g;

    iget-object v3, p1, Lsda;->d:Lsda$g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsda;->e:Lhfa;

    iget-object v3, p1, Lsda;->e:Lhfa;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsda;->h:Lsda$i;

    iget-object p1, p1, Lsda;->h:Lsda$i;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lsda;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsda;->j:Ljava/lang/String;

    iget-object v2, p0, Lsda;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsda;->d:Lsda$g;

    sget-object v2, Lsda$g;->f:Lsda$g;

    invoke-virtual {v1, v2}, Lsda$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsda;->k:Ljava/lang/String;

    iget-object v2, p0, Lsda;->d:Lsda$g;

    invoke-virtual {v2}, Lsda$g;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lsda;->e:Lhfa;

    sget-object v2, Lhfa;->K:Lhfa;

    invoke-virtual {v1, v2}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsda;->l:Ljava/lang/String;

    iget-object v2, p0, Lsda;->e:Lhfa;

    invoke-virtual {v2}, Lhfa;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lsda;->f:Lsda$d;

    sget-object v2, Lsda$d;->i:Lsda$d;

    invoke-virtual {v1, v2}, Lsda$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsda;->m:Ljava/lang/String;

    iget-object v2, p0, Lsda;->f:Lsda$d;

    invoke-virtual {v2}, Lsda$d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Lsda;->h:Lsda$i;

    sget-object v2, Lsda$i;->d:Lsda$i;

    invoke-virtual {v1, v2}, Lsda$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lsda;->n:Ljava/lang/String;

    iget-object v2, p0, Lsda;->h:Lsda$i;

    invoke-virtual {v2}, Lsda$i;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lsda;->b:Lsda$h;

    if-eqz p1, :cond_5

    sget-object v1, Lsda;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lsda$h;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsda;->f(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsda;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsda;->b:Lsda$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsda$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsda;->d:Lsda$g;

    invoke-virtual {v1}, Lsda$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsda;->f:Lsda$d;

    invoke-virtual {v1}, Lsda$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsda;->e:Lhfa;

    invoke-virtual {v1}, Lhfa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsda;->h:Lsda$i;

    invoke-virtual {v1}, Lsda$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
