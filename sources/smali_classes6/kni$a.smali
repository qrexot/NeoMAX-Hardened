.class public Lkni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkni;
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

.field public j:Lrqi;

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lj50$a$l;

.field public p:Lqni;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkni$a;)Z
    .locals 0

    iget-boolean p0, p0, Lkni$a;->n:Z

    return p0
.end method

.method public static bridge synthetic b(Lkni$a;)Z
    .locals 0

    iget-boolean p0, p0, Lkni$a;->k:Z

    return p0
.end method

.method public static bridge synthetic c(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lkni$a;)I
    .locals 0

    iget p0, p0, Lkni$a;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lkni$a;)J
    .locals 2

    iget-wide v0, p0, Lkni$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lkni$a;)Lj50$a$l;
    .locals 0

    iget-object p0, p0, Lkni$a;->o:Lj50$a$l;

    return-object p0
.end method

.method public static bridge synthetic i(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lkni$a;)J
    .locals 2

    iget-wide v0, p0, Lkni$a;->l:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lkni$a;)Lqni;
    .locals 0

    iget-object p0, p0, Lkni$a;->p:Lqni;

    return-object p0
.end method

.method public static bridge synthetic l(Lkni$a;)Lrqi;
    .locals 0

    iget-object p0, p0, Lkni$a;->j:Lrqi;

    return-object p0
.end method

.method public static bridge synthetic m(Lkni$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkni$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lkni$a;)J
    .locals 2

    iget-wide v0, p0, Lkni$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lkni$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkni$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lkni$a;)I
    .locals 0

    iget p0, p0, Lkni$a;->b:I

    return p0
.end method


# virtual methods
.method public A(Lqni;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->p:Lqni;

    return-object p0
.end method

.method public B(Lrqi;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->j:Lrqi;

    return-object p0
.end method

.method public C(Ljava/util/List;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public D(J)Lkni$a;
    .locals 0

    iput-wide p1, p0, Lkni$a;->e:J

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public G(I)Lkni$a;
    .locals 0

    iput p1, p0, Lkni$a;->b:I

    return-object p0
.end method

.method public r()Lkni;
    .locals 1

    iget-object v0, p0, Lkni$a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkni$a;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkni$a;->j:Lrqi;

    if-nez v0, :cond_1

    sget-object v0, Lrqi;->UNKNOWN:Lrqi;

    iput-object v0, p0, Lkni$a;->j:Lrqi;

    :cond_1
    iget-object v0, p0, Lkni$a;->p:Lqni;

    if-nez v0, :cond_2

    sget-object v0, Lqni;->UNKNOWN:Lqni;

    iput-object v0, p0, Lkni$a;->p:Lqni;

    :cond_2
    new-instance v0, Lkni;

    invoke-direct {v0, p0}, Lkni;-><init>(Lkni$a;)V

    return-object v0
.end method

.method public s(Z)Lkni$a;
    .locals 0

    iput-boolean p1, p0, Lkni$a;->n:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lkni$a;
    .locals 0

    iput p1, p0, Lkni$a;->c:I

    return-object p0
.end method

.method public v(J)Lkni$a;
    .locals 0

    iput-wide p1, p0, Lkni$a;->a:J

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lkni$a;
    .locals 0

    iput-object p1, p0, Lkni$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public z(J)Lkni$a;
    .locals 0

    iput-wide p1, p0, Lkni$a;->l:J

    return-object p0
.end method
