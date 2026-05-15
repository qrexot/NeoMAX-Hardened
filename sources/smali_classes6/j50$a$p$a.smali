.class public Lj50$a$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lj50$a$l;

.field public g:Lj50$a;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj50$a$p$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj50$a$p$a;->i:Z

    return p0
.end method

.method public static bridge synthetic b(Lj50$a$p$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj50$a$p$a;->h:Z

    return p0
.end method

.method public static bridge synthetic c(Lj50$a$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lj50$a$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lj50$a$p$a;)Lj50$a$l;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->f:Lj50$a$l;

    return-object p0
.end method

.method public static bridge synthetic f(Lj50$a$p$a;)Lj50$a;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->g:Lj50$a;

    return-object p0
.end method

.method public static bridge synthetic g(Lj50$a$p$a;)J
    .locals 2

    iget-wide v0, p0, Lj50$a$p$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lj50$a$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lj50$a$p$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$p$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public j()Lj50$a$p;
    .locals 2

    new-instance v0, Lj50$a$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50$a$p;-><init>(Lj50$a$p$a;Lk50;)V

    return-object v0
.end method

.method public k(Z)Lj50$a$p$a;
    .locals 0

    iput-boolean p1, p0, Lj50$a$p$a;->i:Z

    return-object p0
.end method

.method public l(Z)Lj50$a$p$a;
    .locals 0

    iput-boolean p1, p0, Lj50$a$p$a;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lj50$a$l;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->f:Lj50$a$l;

    return-object p0
.end method

.method public p(Lj50$a;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->g:Lj50$a;

    return-object p0
.end method

.method public q(J)Lj50$a$p$a;
    .locals 0

    iput-wide p1, p0, Lj50$a$p$a;->a:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lj50$a$p$a;
    .locals 0

    iput-object p1, p0, Lj50$a$p$a;->b:Ljava/lang/String;

    return-object p0
.end method
