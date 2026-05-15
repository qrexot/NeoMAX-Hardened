.class public final Lmtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce3;

.field public final b:Lqch;

.field public final c:La21;

.field public final d:Lfsf;

.field public final e:Landroid/content/Context;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;


# direct methods
.method public constructor <init>(Lce3;Lqch;La21;Lfsf;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Lce3;

    iput-object p2, p0, Lmtf;->b:Lqch;

    iput-object p3, p0, Lmtf;->c:La21;

    iput-object p4, p0, Lmtf;->d:Lfsf;

    iput-object p5, p0, Lmtf;->e:Landroid/content/Context;

    iput-object p6, p0, Lmtf;->f:Lz99;

    iput-object p7, p0, Lmtf;->g:Lz99;

    iput-object p8, p0, Lmtf;->h:Lz99;

    iput-object p9, p0, Lmtf;->i:Lz99;

    iput-object p10, p0, Lmtf;->j:Lz99;

    iput-object p11, p0, Lmtf;->k:Lz99;

    iput-object p12, p0, Lmtf;->l:Lz99;

    iput-object p13, p0, Lmtf;->m:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLz99;)Lltf;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lltf;

    iget-object v5, v0, Lmtf;->a:Lce3;

    iget-object v6, v0, Lmtf;->b:Lqch;

    iget-object v7, v0, Lmtf;->c:La21;

    iget-object v8, v0, Lmtf;->d:Lfsf;

    iget-object v9, v0, Lmtf;->e:Landroid/content/Context;

    iget-object v10, v0, Lmtf;->f:Lz99;

    iget-object v11, v0, Lmtf;->g:Lz99;

    iget-object v12, v0, Lmtf;->h:Lz99;

    iget-object v13, v0, Lmtf;->i:Lz99;

    iget-object v14, v0, Lmtf;->j:Lz99;

    iget-object v15, v0, Lmtf;->k:Lz99;

    iget-object v2, v0, Lmtf;->l:Lz99;

    iget-object v3, v0, Lmtf;->m:Lz99;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lltf;-><init>(JLz99;Lce3;Lqch;La21;Lfsf;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
