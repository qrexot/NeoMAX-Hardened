.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Landroid/content/Context;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method public constructor <init>(Ldgj;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Ldgj;

    iput-object p2, p0, Lxoi;->b:Landroid/content/Context;

    iput-object p3, p0, Lxoi;->c:Lz99;

    iput-object p4, p0, Lxoi;->d:Lz99;

    iput-object p5, p0, Lxoi;->e:Lz99;

    iput-object p6, p0, Lxoi;->f:Lz99;

    iput-object p7, p0, Lxoi;->g:Lz99;

    iput-object p8, p0, Lxoi;->h:Lz99;

    iput-object p9, p0, Lxoi;->i:Lz99;

    iput-object p10, p0, Lxoi;->j:Lz99;

    iput-object p11, p0, Lxoi;->k:Lz99;

    iput-object p12, p0, Lxoi;->l:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLi23;)Lwoi;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lwoi;

    iget-object v5, v0, Lxoi;->a:Ldgj;

    iget-object v6, v0, Lxoi;->b:Landroid/content/Context;

    iget-object v7, v0, Lxoi;->c:Lz99;

    iget-object v8, v0, Lxoi;->d:Lz99;

    iget-object v9, v0, Lxoi;->e:Lz99;

    iget-object v10, v0, Lxoi;->f:Lz99;

    iget-object v11, v0, Lxoi;->g:Lz99;

    iget-object v12, v0, Lxoi;->h:Lz99;

    iget-object v13, v0, Lxoi;->i:Lz99;

    iget-object v14, v0, Lxoi;->j:Lz99;

    iget-object v15, v0, Lxoi;->k:Lz99;

    iget-object v2, v0, Lxoi;->l:Lz99;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lwoi;-><init>(JLi23;Ldgj;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
