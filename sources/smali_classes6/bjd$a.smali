.class public Lbjd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lj40;

.field public d:Ldjd;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Luh5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lbjd$a;)Lj40;
    .locals 0

    iget-object p0, p0, Lbjd$a;->c:Lj40;

    return-object p0
.end method

.method public static bridge synthetic b(Lbjd$a;)J
    .locals 2

    iget-wide v0, p0, Lbjd$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lbjd$a;)Luh5;
    .locals 0

    iget-object p0, p0, Lbjd$a;->h:Luh5;

    return-object p0
.end method

.method public static bridge synthetic d(Lbjd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbjd$a;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lbjd$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbjd$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lbjd$a;)Ldjd;
    .locals 0

    iget-object p0, p0, Lbjd$a;->d:Ldjd;

    return-object p0
.end method

.method public static bridge synthetic g(Lbjd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbjd$a;->f:Z

    return p0
.end method

.method public static bridge synthetic h(Lbjd$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbjd$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lbjd;
    .locals 2

    iget-object v0, p0, Lbjd$a;->d:Ldjd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldjd;->a:Ls2b;

    sget-object v1, Ls2b;->FORWARD:Ls2b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbjd$a;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lbjd;

    invoke-direct {v0, p0}, Lbjd;-><init>(Lbjd$a;)V

    return-object v0
.end method

.method public j(Lj40;)Lbjd$a;
    .locals 0

    iput-object p1, p0, Lbjd$a;->c:Lj40;

    return-object p0
.end method

.method public k(J)Lbjd$a;
    .locals 0

    iput-wide p1, p0, Lbjd$a;->a:J

    return-object p0
.end method

.method public l(Luh5;)Lbjd$a;
    .locals 0

    iput-object p1, p0, Lbjd$a;->h:Luh5;

    return-object p0
.end method

.method public m(Z)Lbjd$a;
    .locals 0

    iput-boolean p1, p0, Lbjd$a;->e:Z

    return-object p0
.end method

.method public n(Ljava/util/List;)Lbjd$a;
    .locals 0

    iput-object p1, p0, Lbjd$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public o(Ldjd;)Lbjd$a;
    .locals 0

    iput-object p1, p0, Lbjd$a;->d:Ldjd;

    return-object p0
.end method

.method public p(Z)Lbjd$a;
    .locals 0

    iput-boolean p1, p0, Lbjd$a;->f:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lbjd$a;
    .locals 0

    iput-object p1, p0, Lbjd$a;->b:Ljava/lang/String;

    return-object p0
.end method
