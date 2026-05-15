.class public Lx36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0b;

.field public final b:Lus2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:La21;

.field public final e:Lek3;


# direct methods
.method public constructor <init>(Lx0b;Lus2;Lru/ok/tamtam/messages/b;La21;Lek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->a:Lx0b;

    iput-object p2, p0, Lx36;->b:Lus2;

    iput-object p3, p0, Lx36;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lx36;->d:La21;

    iput-object p5, p0, Lx36;->e:Lek3;

    return-void
.end method

.method public static synthetic a(Lx36;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr4b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lx36;->d(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr4b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(JJLjava/lang/String;Ljava/util/List;Lr4b;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lx36;->c(JJLjava/lang/String;Ljava/util/List;Lr4b;Ljava/util/List;Z)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/util/List;Lr4b;Ljava/util/List;Z)V
    .locals 14

    move-wide v2, p1

    move-wide/from16 v11, p3

    iget-object v0, p0, Lx36;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->y(J)V

    iget-object v0, p0, Lx36;->e:Lek3;

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v4

    iget-object v13, p0, Lx36;->a:Lx0b;

    new-instance v0, Lw36;

    move-object v1, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lw36;-><init>(Lx36;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr4b;)V

    invoke-virtual {v13, v0}, Lx0b;->K(Lgr7;)Ljava/lang/Object;

    iget-object v0, p0, Lx36;->b:Lus2;

    invoke-virtual {v0, v11, v12}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->F()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v4, p0, Lx36;->b:Lus2;

    iget-object v5, p0, Lx36;->a:Lx0b;

    invoke-virtual {v5, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v11, v12, v5, v6}, Lus2;->T3(JLz0b;Z)Loo2;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->i0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lx36;->a:Lx0b;

    invoke-virtual {v0, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx36;->b:Lus2;

    invoke-virtual {v0, v11, v12}, Lus2;->Y3(J)V

    :cond_1
    iget-object v0, p0, Lx36;->d:La21;

    new-instance v4, Lojk;

    invoke-direct {v4, v11, v12, v2, v3}, Lojk;-><init>(JJ)V

    invoke-virtual {v0, v4}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lr4b;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx36;->a:Lx0b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0b;->E0(JJ)V

    if-eqz p5, :cond_0

    iget-object p3, p0, Lx36;->a:Lx0b;

    invoke-virtual {p3, p1, p2, p6}, Lx0b;->o0(JLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lx36;->a:Lx0b;

    iget-object v5, p0, Lx36;->b:Lus2;

    move-wide v1, p1

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lx0b;->D0(JLjava/lang/String;Ljava/util/List;Lus2;Lr4b;)V

    const/4 p1, 0x0

    return-object p1
.end method
