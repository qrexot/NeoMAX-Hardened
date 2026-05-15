.class public Lj50$a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwk9;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lj50$a$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj50$a$j$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj50$a$j$a;->h:Z

    return p0
.end method

.method public static bridge synthetic b(Lj50$a$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lj50$a$j$a;)J
    .locals 2

    iget-wide v0, p0, Lj50$a$j$a;->d:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lj50$a$j$a;)Lj50$a$k;
    .locals 0

    iget-object p0, p0, Lj50$a$j$a;->i:Lj50$a$k;

    return-object p0
.end method

.method public static bridge synthetic e(Lj50$a$j$a;)J
    .locals 2

    iget-wide v0, p0, Lj50$a$j$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lj50$a$j$a;)Lwk9;
    .locals 0

    iget-object p0, p0, Lj50$a$j$a;->a:Lwk9;

    return-object p0
.end method

.method public static bridge synthetic g(Lj50$a$j$a;)J
    .locals 2

    iget-wide v0, p0, Lj50$a$j$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lj50$a$j$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj50$a$j$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lj50$a$j$a;)F
    .locals 0

    iget p0, p0, Lj50$a$j$a;->g:F

    return p0
.end method


# virtual methods
.method public j()Lj50$a$j;
    .locals 2

    iget-object v0, p0, Lj50$a$j$a;->a:Lwk9;

    if-nez v0, :cond_0

    sget-object v0, Lwk9;->C:Lwk9;

    iput-object v0, p0, Lj50$a$j$a;->a:Lwk9;

    :cond_0
    new-instance v0, Lj50$a$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50$a$j;-><init>(Lj50$a$j$a;Lk50;)V

    return-object v0
.end method

.method public k(Z)Lj50$a$j$a;
    .locals 0

    iput-boolean p1, p0, Lj50$a$j$a;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lj50$a$j$a;
    .locals 0

    iput-object p1, p0, Lj50$a$j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lj50$a$j$a;
    .locals 0

    iput-wide p1, p0, Lj50$a$j$a;->d:J

    return-object p0
.end method

.method public n(Lj50$a$k;)Lj50$a$j$a;
    .locals 0

    iput-object p1, p0, Lj50$a$j$a;->i:Lj50$a$k;

    return-object p0
.end method

.method public o(J)Lj50$a$j$a;
    .locals 0

    iput-wide p1, p0, Lj50$a$j$a;->b:J

    return-object p0
.end method

.method public p(Lwk9;)Lj50$a$j$a;
    .locals 0

    iput-object p1, p0, Lj50$a$j$a;->a:Lwk9;

    return-object p0
.end method

.method public q(J)Lj50$a$j$a;
    .locals 0

    iput-wide p1, p0, Lj50$a$j$a;->c:J

    return-object p0
.end method

.method public r(Ljava/util/List;)Lj50$a$j$a;
    .locals 0

    iput-object p1, p0, Lj50$a$j$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public s(F)Lj50$a$j$a;
    .locals 0

    iput p1, p0, Lj50$a$j$a;->g:F

    return-object p0
.end method
