.class public Lini$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Lsqi;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lrni;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lini$a;)Z
    .locals 0

    iget-boolean p0, p0, Lini$a;->n:Z

    return p0
.end method

.method public static bridge synthetic b(Lini$a;)Lrni;
    .locals 0

    iget-object p0, p0, Lini$a;->o:Lrni;

    return-object p0
.end method

.method public static bridge synthetic c(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lini$a;)I
    .locals 0

    iget p0, p0, Lini$a;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lini$a;)J
    .locals 2

    iget-wide v0, p0, Lini$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lini$a;)J
    .locals 2

    iget-wide v0, p0, Lini$a;->l:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lini$a;)Lsqi;
    .locals 0

    iget-object p0, p0, Lini$a;->k:Lsqi;

    return-object p0
.end method

.method public static bridge synthetic k(Lini$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lini$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lini$a;)J
    .locals 2

    iget-wide v0, p0, Lini$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lini$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lini$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lini$a;)I
    .locals 0

    iget p0, p0, Lini$a;->b:I

    return p0
.end method


# virtual methods
.method public A(Lsqi;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->k:Lsqi;

    return-object p0
.end method

.method public B(Ljava/util/List;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public C(J)Lini$a;
    .locals 0

    iput-wide p1, p0, Lini$a;->e:J

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public G(I)Lini$a;
    .locals 0

    iput p1, p0, Lini$a;->b:I

    return-object p0
.end method

.method public q()Lini;
    .locals 2

    iget-object v0, p0, Lini$a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lini$a;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lini$a;->k:Lsqi;

    if-nez v0, :cond_1

    sget-object v0, Lsqi;->UNKNOWN:Lsqi;

    iput-object v0, p0, Lini$a;->k:Lsqi;

    :cond_1
    iget-object v0, p0, Lini$a;->o:Lrni;

    if-nez v0, :cond_2

    sget-object v0, Lrni;->UNKNOWN:Lrni;

    iput-object v0, p0, Lini$a;->o:Lrni;

    :cond_2
    new-instance v0, Lini;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lini;-><init>(Lini$a;Ljni;)V

    return-object v0
.end method

.method public r(Z)Lini$a;
    .locals 0

    iput-boolean p1, p0, Lini$a;->n:Z

    return-object p0
.end method

.method public s(Lrni;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->o:Lrni;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lini$a;
    .locals 0

    iput p1, p0, Lini$a;->c:I

    return-object p0
.end method

.method public v(J)Lini$a;
    .locals 0

    iput-wide p1, p0, Lini$a;->a:J

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lini$a;
    .locals 0

    iput-object p1, p0, Lini$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public z(J)Lini$a;
    .locals 0

    iput-wide p1, p0, Lini$a;->l:J

    return-object p0
.end method
