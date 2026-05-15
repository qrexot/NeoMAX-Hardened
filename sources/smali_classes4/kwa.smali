.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqch;

.field public final b:Lek3;

.field public final c:Ldgj;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Llua;


# direct methods
.method public constructor <init>(Lqch;Lek3;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Llua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:Lqch;

    iput-object p2, p0, Lkwa;->b:Lek3;

    iput-object p3, p0, Lkwa;->c:Ldgj;

    iput-object p4, p0, Lkwa;->d:Lz99;

    iput-object p5, p0, Lkwa;->e:Lz99;

    iput-object p6, p0, Lkwa;->f:Lz99;

    iput-object p7, p0, Lkwa;->g:Lz99;

    iput-object p8, p0, Lkwa;->h:Lz99;

    iput-object p9, p0, Lkwa;->i:Lz99;

    iput-object p10, p0, Lkwa;->j:Lz99;

    iput-object p11, p0, Lkwa;->k:Lz99;

    iput-object p12, p0, Lkwa;->l:Llua;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Ljwa;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljwa;

    iget-object v8, v0, Lkwa;->a:Lqch;

    iget-object v9, v0, Lkwa;->b:Lek3;

    iget-object v10, v0, Lkwa;->c:Ldgj;

    iget-object v11, v0, Lkwa;->d:Lz99;

    iget-object v12, v0, Lkwa;->e:Lz99;

    iget-object v13, v0, Lkwa;->f:Lz99;

    iget-object v14, v0, Lkwa;->g:Lz99;

    iget-object v15, v0, Lkwa;->h:Lz99;

    iget-object v2, v0, Lkwa;->i:Lz99;

    iget-object v3, v0, Lkwa;->j:Lz99;

    iget-object v4, v0, Lkwa;->k:Lz99;

    iget-object v5, v0, Lkwa;->l:Llua;

    move-wide/from16 v6, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v19}, Ljwa;-><init>(JJJLqch;Lek3;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Llua;)V

    return-object v1
.end method
