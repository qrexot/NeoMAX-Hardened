.class public final Ltjj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Law5$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltjj$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ltjj$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ltjj$a;->k:Ljava/lang/String;

    sget-object v0, Law5$d;->UNKNOWN:Law5$d;

    iput-object v0, p0, Ltjj$a;->o:Law5$d;

    return-void
.end method


# virtual methods
.method public final a()Ltjj;
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ltjj;

    iget-wide v2, v0, Ltjj$a;->a:J

    iget-object v4, v0, Ltjj$a;->b:Ljava/lang/String;

    iget-wide v5, v0, Ltjj$a;->c:J

    iget-wide v7, v0, Ltjj$a;->d:J

    iget-wide v9, v0, Ltjj$a;->e:J

    iget-wide v11, v0, Ltjj$a;->f:J

    iget-object v13, v0, Ltjj$a;->g:Ljava/lang/String;

    iget-boolean v14, v0, Ltjj$a;->h:Z

    iget-boolean v15, v0, Ltjj$a;->i:Z

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Ltjj$a;->j:J

    iget-object v3, v0, Ltjj$a;->k:Ljava/lang/String;

    move-wide/from16 v19, v1

    iget v1, v0, Ltjj$a;->l:I

    iget-boolean v2, v0, Ltjj$a;->m:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Ltjj$a;->n:Z

    move/from16 v22, v1

    iget-object v1, v0, Ltjj$a;->o:Law5$d;

    const v25, 0x8000

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    move/from16 v27, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v28, v19

    move/from16 v20, v2

    move/from16 v19, v21

    move/from16 v21, v27

    move-wide/from16 v30, v17

    move-object/from16 v18, v3

    move-wide/from16 v2, v30

    move-wide/from16 v16, v28

    invoke-direct/range {v1 .. v26}, Ltjj;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLaw5$d;JILv65;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(Ljava/lang/String;)Ltjj$a;
    .locals 0

    iput-object p1, p0, Ltjj$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->d:J

    return-object p0
.end method

.method public final d(Z)Ltjj$a;
    .locals 0

    iput-boolean p1, p0, Ltjj$a;->i:Z

    return-object p0
.end method

.method public final e(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->j:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ltjj$a;
    .locals 0

    iput-object p1, p0, Ltjj$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Ltjj$a;
    .locals 0

    iput p1, p0, Ltjj$a;->l:I

    return-object p0
.end method

.method public final h(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->a:J

    return-object p0
.end method

.method public final i(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->e:J

    return-object p0
.end method

.method public final j(Z)Ltjj$a;
    .locals 0

    iput-boolean p1, p0, Ltjj$a;->n:Z

    return-object p0
.end method

.method public final k(Z)Ltjj$a;
    .locals 0

    iput-boolean p1, p0, Ltjj$a;->h:Z

    return-object p0
.end method

.method public final l(Law5$d;)Ltjj$a;
    .locals 0

    iput-object p1, p0, Ltjj$a;->o:Law5$d;

    return-object p0
.end method

.method public final m(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->f:J

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ltjj$a;
    .locals 0

    iput-object p1, p0, Ltjj$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Z)Ltjj$a;
    .locals 0

    iput-boolean p1, p0, Ltjj$a;->m:Z

    return-object p0
.end method

.method public final p(J)Ltjj$a;
    .locals 0

    iput-wide p1, p0, Ltjj$a;->c:J

    return-object p0
.end method
