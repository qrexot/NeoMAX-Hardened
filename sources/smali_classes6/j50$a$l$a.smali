.class public Lj50$a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj50$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lj50$a$l$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj50$a$l$a;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Lj50$a$l$a;)I
    .locals 0

    iget p0, p0, Lj50$a$l$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lj50$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lj50$a$l$a;)J
    .locals 2

    iget-wide v0, p0, Lj50$a$l$a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lj50$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lj50$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lj50$a$l$a;)[B
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->f:[B

    return-object p0
.end method

.method public static bridge synthetic i(Lj50$a$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj50$a$l$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lj50$a$l$a;)I
    .locals 0

    iget p0, p0, Lj50$a$l$a;->c:I

    return p0
.end method


# virtual methods
.method public k()Lj50$a$l;
    .locals 2

    new-instance v0, Lj50$a$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj50$a$l;-><init>(Lj50$a$l$a;Lk50;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lj50$a$l$a;
    .locals 0

    iput-boolean p1, p0, Lj50$a$l$a;->e:Z

    return-object p0
.end method

.method public n(I)Lj50$a$l$a;
    .locals 0

    iput p1, p0, Lj50$a$l$a;->d:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Lj50$a$l$a;
    .locals 0

    iput-wide p1, p0, Lj50$a$l$a;->h:J

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s([B)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->f:[B

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lj50$a$l$a;
    .locals 0

    iput-object p1, p0, Lj50$a$l$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lj50$a$l$a;
    .locals 0

    iput p1, p0, Lj50$a$l$a;->c:I

    return-object p0
.end method
