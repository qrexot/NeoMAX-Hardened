.class public Lcoi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Lrqi;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lqni;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcoi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcoi$a;->o:Z

    return p0
.end method

.method public static bridge synthetic b(Lcoi$a;)Lqni;
    .locals 0

    iget-object p0, p0, Lcoi$a;->p:Lqni;

    return-object p0
.end method

.method public static bridge synthetic c(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcoi$a;)I
    .locals 0

    iget p0, p0, Lcoi$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcoi$a;)J
    .locals 2

    iget-wide v0, p0, Lcoi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcoi$a;)J
    .locals 2

    iget-wide v0, p0, Lcoi$a;->m:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcoi$a;)J
    .locals 2

    iget-wide v0, p0, Lcoi$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcoi$a;)Lrqi;
    .locals 0

    iget-object p0, p0, Lcoi$a;->l:Lrqi;

    return-object p0
.end method

.method public static bridge synthetic l(Lcoi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoi$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcoi$a;)J
    .locals 2

    iget-wide v0, p0, Lcoi$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcoi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lcoi$a;)I
    .locals 0

    iget p0, p0, Lcoi$a;->c:I

    return p0
.end method


# virtual methods
.method public A(J)Lcoi$a;
    .locals 0

    iput-wide p1, p0, Lcoi$a;->m:J

    return-object p0
.end method

.method public B(J)Lcoi$a;
    .locals 0

    iput-wide p1, p0, Lcoi$a;->b:J

    return-object p0
.end method

.method public C(Lrqi;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->l:Lrqi;

    return-object p0
.end method

.method public D(Ljava/util/List;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public E(J)Lcoi$a;
    .locals 0

    iput-wide p1, p0, Lcoi$a;->f:J

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public H(I)Lcoi$a;
    .locals 0

    iput p1, p0, Lcoi$a;->c:I

    return-object p0
.end method

.method public r()Lcoi;
    .locals 2

    new-instance v0, Lcoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoi;-><init>(Lcoi$a;Ldoi;)V

    return-object v0
.end method

.method public s(Z)Lcoi$a;
    .locals 0

    iput-boolean p1, p0, Lcoi$a;->o:Z

    return-object p0
.end method

.method public t(Lqni;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->p:Lqni;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcoi$a;
    .locals 0

    iput p1, p0, Lcoi$a;->d:I

    return-object p0
.end method

.method public w(J)Lcoi$a;
    .locals 0

    iput-wide p1, p0, Lcoi$a;->a:J

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcoi$a;
    .locals 0

    iput-object p1, p0, Lcoi$a;->i:Ljava/lang/String;

    return-object p0
.end method
