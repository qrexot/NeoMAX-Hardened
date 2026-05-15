.class public Lj1h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly1h;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:J

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lj1h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj1h$a;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Lj1h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lj1h$a;)J
    .locals 2

    iget-wide v0, p0, Lj1h$a;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lj1h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1h$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lj1h$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj1h$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lj1h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj1h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lj1h$a;)I
    .locals 0

    iget p0, p0, Lj1h$a;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lj1h$a;)Ly1h;
    .locals 0

    iget-object p0, p0, Lj1h$a;->a:Ly1h;

    return-object p0
.end method

.method public static bridge synthetic n(Lj1h$a;)J
    .locals 2

    iget-wide v0, p0, Lj1h$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public A(I)Lj1h$a;
    .locals 0

    iput p1, p0, Lj1h$a;->h:I

    return-object p0
.end method

.method public B(Ly1h;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->a:Ly1h;

    return-object p0
.end method

.method public C(J)Lj1h$a;
    .locals 0

    iput-wide p1, p0, Lj1h$a;->j:J

    return-object p0
.end method

.method public o()Lj1h;
    .locals 1

    iget-object v0, p0, Lj1h$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lj1h$a;->e:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lj1h$a;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lj1h$a;->l:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->l:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lj1h$a;->f:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lj1h$a;->n:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj1h$a;->n:Ljava/util/List;

    :cond_5
    new-instance v0, Lj1h;

    invoke-direct {v0, p0}, Lj1h;-><init>(Lj1h$a;)V

    return-object v0
.end method

.method public p(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->n:Ljava/util/List;

    return-object p0
.end method

.method public q(Z)Lj1h$a;
    .locals 0

    iput-boolean p1, p0, Lj1h$a;->i:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(J)Lj1h$a;
    .locals 0

    iput-wide p1, p0, Lj1h$a;->g:J

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public v(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public w(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->l:Ljava/util/List;

    return-object p0
.end method

.method public x(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public y(Ljava/util/List;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lj1h$a;
    .locals 0

    iput-object p1, p0, Lj1h$a;->c:Ljava/lang/String;

    return-object p0
.end method
