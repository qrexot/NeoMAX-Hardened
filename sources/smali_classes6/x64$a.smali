.class public Lx64$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:Lwa4;

.field public i:Lx64$b;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lgxa;

.field public o:[I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx64;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lx64$a;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx64$a;->j:Ljava/util/List;

    :cond_0
    new-instance v2, Lx64;

    iget-wide v3, v0, Lx64$a;->a:J

    iget-wide v5, v0, Lx64$a;->b:J

    iget-object v7, v0, Lx64$a;->c:Ljava/lang/String;

    iget-object v8, v0, Lx64$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lx64$a;->e:Ljava/util/List;

    iget-wide v10, v0, Lx64$a;->f:J

    iget-wide v12, v0, Lx64$a;->g:J

    iget-object v14, v0, Lx64$a;->h:Lwa4;

    iget-object v15, v0, Lx64$a;->i:Lx64$b;

    iget-object v1, v0, Lx64$a;->j:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lx64$a;->k:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lx64$a;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lx64$a;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lx64$a;->n:Lgxa;

    move-object/from16 v20, v1

    iget-object v1, v0, Lx64$a;->o:[I

    move-object/from16 v21, v1

    iget-object v1, v0, Lx64$a;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v22, v1

    iget-object v1, v0, Lx64$a;->q:Ljava/util/List;

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lx64;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lx64$b;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->i:Lx64$b;

    return-object p0
.end method

.method public h(J)Lx64$a;
    .locals 0

    iput-wide p1, p0, Lx64$a;->a:J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lgxa;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->n:Lgxa;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->q:Ljava/util/List;

    return-object p0
.end method

.method public n(J)Lx64$a;
    .locals 0

    iput-wide p1, p0, Lx64$a;->f:J

    return-object p0
.end method

.method public o([I)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->o:[I

    return-object p0
.end method

.method public p(J)Lx64$a;
    .locals 0

    iput-wide p1, p0, Lx64$a;->g:J

    return-object p0
.end method

.method public q(Lwa4;)Lx64$a;
    .locals 0

    iput-object p1, p0, Lx64$a;->h:Lwa4;

    return-object p0
.end method

.method public r(J)Lx64$a;
    .locals 0

    iput-wide p1, p0, Lx64$a;->b:J

    return-object p0
.end method
