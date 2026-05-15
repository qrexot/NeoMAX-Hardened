.class public final Ls6k$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz99;

.field public final synthetic b:Lz99;

.field public final synthetic c:Lz99;

.field public final synthetic d:Lt6k;

.field public final synthetic e:La5;

.field public final synthetic f:Lz99;

.field public final synthetic g:Lz99;

.field public final synthetic h:Lz99;

.field public final synthetic i:Lz99;

.field public final synthetic j:Lz99;

.field public final synthetic k:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lt6k;La5;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Ls6k$o;->a:Lz99;

    iput-object p2, p0, Ls6k$o;->b:Lz99;

    iput-object p3, p0, Ls6k$o;->c:Lz99;

    iput-object p4, p0, Ls6k$o;->d:Lt6k;

    iput-object p5, p0, Ls6k$o;->e:La5;

    iput-object p6, p0, Ls6k$o;->f:Lz99;

    iput-object p7, p0, Ls6k$o;->g:Lz99;

    iput-object p8, p0, Ls6k$o;->h:Lz99;

    iput-object p9, p0, Ls6k$o;->i:Lz99;

    iput-object p10, p0, Ls6k$o;->j:Lz99;

    iput-object p11, p0, Ls6k$o;->k:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lplk$a;Ljava/lang/String;Ldmk;Ljava/lang/String;)Lplk;
    .locals 13

    move-object/from16 v11, p3

    iget-object v0, p0, Ls6k$o;->j:Lz99;

    invoke-static {v0}, Ls6k;->g(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->k8()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lplk$a;->AUDIO:Lplk$a;

    if-ne v11, v0, :cond_0

    iget-object v0, p0, Ls6k$o;->k:Lz99;

    invoke-static {v0}, Ls6k;->h(Lz99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Llfd;

    iget-object v3, p0, Ls6k$o;->a:Lz99;

    iget-object v4, p0, Ls6k$o;->b:Lz99;

    iget-object v5, p0, Ls6k$o;->c:Lz99;

    iget-object v8, p0, Ls6k$o;->d:Lt6k;

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Llfd;-><init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lt6k;ILdmk;Lplk$a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ls6k$o;->j:Lz99;

    invoke-static {v0}, Ls6k;->g(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->k8()Lmfd;

    move-result-object v0

    invoke-virtual {v0}, Lmfd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lplk$a;->VIDEO:Lplk$a;

    if-ne v11, v0, :cond_1

    iget-object v0, p0, Ls6k$o;->k:Lz99;

    invoke-static {v0}, Ls6k;->h(Lz99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Llfd;

    iget-object v3, p0, Ls6k$o;->a:Lz99;

    iget-object v4, p0, Ls6k$o;->b:Lz99;

    iget-object v5, p0, Ls6k$o;->c:Lz99;

    iget-object v8, p0, Ls6k$o;->d:Lt6k;

    const/4 v9, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Llfd;-><init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lt6k;ILdmk;Lplk$a;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ls6k$o;->j:Lz99;

    invoke-static {v0}, Ls6k;->g(Lz99;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->C()Z

    move-result v0

    const/16 v1, 0x226

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6k$o;->e:La5;

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v0, Lp27;

    iget-object v3, p0, Ls6k$o;->f:Lz99;

    iget-object v4, p0, Ls6k$o;->g:Lz99;

    iget-object v5, p0, Ls6k$o;->h:Lz99;

    iget-object v6, p0, Ls6k$o;->i:Lz99;

    iget-object v10, p0, Ls6k$o;->d:Lt6k;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lp27;-><init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lplk$a;Ljava/lang/String;Lt6k;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Ls6k$o;->e:La5;

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    new-instance v0, Li27;

    iget-object v3, p0, Ls6k$o;->f:Lz99;

    iget-object v4, p0, Ls6k$o;->g:Lz99;

    iget-object v5, p0, Ls6k$o;->h:Lz99;

    iget-object v6, p0, Ls6k$o;->i:Lz99;

    iget-object v10, p0, Ls6k$o;->d:Lt6k;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Li27;-><init>(Ljava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lplk$a;Ljava/lang/String;Lt6k;)V

    return-object v0
.end method
