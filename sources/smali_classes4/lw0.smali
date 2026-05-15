.class public final Llw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lqn5;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw0;->a:Lz99;

    iput-object p2, p0, Llw0;->b:Lz99;

    iput-object p3, p0, Llw0;->c:Lz99;

    iput-object p4, p0, Llw0;->d:Lz99;

    iput-object p5, p0, Llw0;->e:Lz99;

    iput-object p6, p0, Llw0;->f:Lz99;

    iput-object p7, p0, Llw0;->g:Lz99;

    iput-object p8, p0, Llw0;->h:Lz99;

    iput-object p9, p0, Llw0;->i:Lz99;

    iput-object p10, p0, Llw0;->j:Lqn5;

    iput-object p11, p0, Llw0;->k:Lz99;

    iput-object p12, p0, Llw0;->l:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLbn4;)Lkw0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkw0;

    iget-object v5, v0, Llw0;->a:Lz99;

    iget-object v6, v0, Llw0;->b:Lz99;

    iget-object v7, v0, Llw0;->c:Lz99;

    iget-object v8, v0, Llw0;->d:Lz99;

    iget-object v9, v0, Llw0;->e:Lz99;

    iget-object v10, v0, Llw0;->f:Lz99;

    iget-object v11, v0, Llw0;->g:Lz99;

    iget-object v12, v0, Llw0;->h:Lz99;

    iget-object v13, v0, Llw0;->i:Lz99;

    iget-object v14, v0, Llw0;->j:Lqn5;

    iget-object v15, v0, Llw0;->k:Lz99;

    iget-object v2, v0, Llw0;->l:Lz99;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lkw0;-><init>(JLbn4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqn5;Lz99;Lz99;)V

    return-object v1
.end method
