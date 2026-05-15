.class public final Lsda$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lrk8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnk8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v0

    iput-object v0, p0, Lsda$f$a;->c:Lrk8;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsda$f$a;->e:Z

    .line 8
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lsda$f$a;->g:Lnk8;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsda$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Lsda$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsda$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsda$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lsda$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lsda$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Lsda$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lsda$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lsda$f;->e:Lrk8;

    iput-object v0, p0, Lsda$f$a;->c:Lrk8;

    .line 13
    iget-boolean v0, p1, Lsda$f;->f:Z

    iput-boolean v0, p0, Lsda$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Lsda$f;->g:Z

    iput-boolean v0, p0, Lsda$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Lsda$f;->h:Z

    iput-boolean v0, p0, Lsda$f$a;->f:Z

    .line 16
    iget-object v0, p1, Lsda$f;->j:Lnk8;

    iput-object v0, p0, Lsda$f$a;->g:Lnk8;

    .line 17
    invoke-static {p1}, Lsda$f;->a(Lsda$f;)[B

    move-result-object p1

    iput-object p1, p0, Lsda$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lsda$f;Lsda$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsda$f$a;-><init>(Lsda$f;)V

    return-void
.end method

.method public static synthetic a(Lsda$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lsda$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lsda$f$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lsda$f$a;->g:Lnk8;

    return-object p0
.end method

.method public static synthetic d(Lsda$f$a;)[B
    .locals 0

    iget-object p0, p0, Lsda$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lsda$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsda$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lsda$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lsda$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lsda$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsda$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lsda$f$a;)Lrk8;
    .locals 0

    iget-object p0, p0, Lsda$f$a;->c:Lrk8;

    return-object p0
.end method


# virtual methods
.method public i()Lsda$f;
    .locals 2

    new-instance v0, Lsda$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$f;-><init>(Lsda$f$a;Lsda$a;)V

    return-object v0
.end method

.method public j(Z)Lsda$f$a;
    .locals 0

    iput-boolean p1, p0, Lsda$f$a;->f:Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lsda$f$a;
    .locals 0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lsda$f$a;->g:Lnk8;

    return-object p0
.end method

.method public l([B)Lsda$f$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsda$f$a;->h:[B

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lsda$f$a;
    .locals 0

    invoke-static {p1}, Lrk8;->m(Ljava/util/Map;)Lrk8;

    move-result-object p1

    iput-object p1, p0, Lsda$f$a;->c:Lrk8;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lsda$f$a;
    .locals 0

    iput-object p1, p0, Lsda$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public o(Z)Lsda$f$a;
    .locals 0

    iput-boolean p1, p0, Lsda$f$a;->d:Z

    return-object p0
.end method

.method public p(Z)Lsda$f$a;
    .locals 0

    iput-boolean p1, p0, Lsda$f$a;->e:Z

    return-object p0
.end method
