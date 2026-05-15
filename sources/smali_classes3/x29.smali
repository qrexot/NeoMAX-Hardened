.class public final Lx29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lhi3;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcbh;


# direct methods
.method public constructor <init>(Ln29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->i()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->a:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->j()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->b:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->k()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->c:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->q()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->d:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->m()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->e:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx29;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->g()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->g:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx29;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->f()Lhi3;

    move-result-object v0

    iput-object v0, p0, Lx29;->i:Lhi3;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->o()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->j:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->l()Lh49;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->h()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->k:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->d()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->l:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->a()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->m:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->b()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->n:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->c()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->o:Z

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->p()Z

    move-result v0

    iput-boolean v0, p0, Lx29;->p:Z

    invoke-virtual {p1}, Ln29;->a()Lcbh;

    move-result-object p1

    iput-object p1, p0, Lx29;->q:Lcbh;

    return-void
.end method


# virtual methods
.method public final a()Lz29;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx29;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx29;->h:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx29;->i:Lhi3;

    sget-object v2, Lhi3;->POLYMORPHIC:Lhi3;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lx29;->e:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, Lx29;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lx29;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lx29;->f:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lx29;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v3, Lz29;

    iget-boolean v4, v0, Lx29;->a:Z

    iget-boolean v5, v0, Lx29;->c:Z

    iget-boolean v6, v0, Lx29;->d:Z

    iget-boolean v7, v0, Lx29;->o:Z

    iget-boolean v8, v0, Lx29;->e:Z

    iget-boolean v9, v0, Lx29;->b:Z

    iget-object v10, v0, Lx29;->f:Ljava/lang/String;

    iget-boolean v11, v0, Lx29;->g:Z

    iget-boolean v12, v0, Lx29;->p:Z

    iget-object v13, v0, Lx29;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lx29;->n:Z

    iget-boolean v15, v0, Lx29;->j:Z

    iget-boolean v1, v0, Lx29;->k:Z

    iget-boolean v2, v0, Lx29;->l:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lx29;->m:Z

    move/from16 v19, v1

    iget-object v1, v0, Lx29;->i:Lhi3;

    const/16 v16, 0x0

    move-object/from16 v20, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v20}, Lz29;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLh49;ZZZLhi3;)V

    return-object v3
.end method

.method public final b()Lcbh;
    .locals 1

    iget-object v0, p0, Lx29;->q:Lcbh;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lx29;->c:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lx29;->d:Z

    return-void
.end method
