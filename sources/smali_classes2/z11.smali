.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk78;


# static fields
.field public static final f:Llje;


# instance fields
.field public final a:Ldp6;

.field public final b:Landroidx/media3/common/a;

.field public final c:Lcwj;

.field public final d:Ln3j$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    sput-object v0, Lz11;->f:Llje;

    return-void
.end method

.method public constructor <init>(Ldp6;Landroidx/media3/common/a;Lcwj;Ln3j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11;->a:Ldp6;

    iput-object p2, p0, Lz11;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Lz11;->c:Lcwj;

    iput-object p4, p0, Lz11;->d:Ln3j$a;

    iput-boolean p5, p0, Lz11;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lfp6;)Z
    .locals 2

    iget-object v0, p0, Lz11;->a:Ldp6;

    sget-object v1, Lz11;->f:Llje;

    invoke-interface {v0, p1, v1}, Ldp6;->n(Lfp6;Llje;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lz11;->a:Ldp6;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Ldp6;->a(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lz11;->a:Ldp6;

    invoke-interface {v0}, Ldp6;->l()Ldp6;

    move-result-object v0

    instance-of v1, v0, Lgak;

    if-nez v1, :cond_1

    instance-of v0, v0, Lql7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lgp6;)V
    .locals 1

    iget-object v0, p0, Lz11;->a:Ldp6;

    invoke-interface {v0, p1}, Ldp6;->d(Lgp6;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lz11;->a:Ldp6;

    invoke-interface {v0}, Ldp6;->l()Ldp6;

    move-result-object v0

    instance-of v1, v0, Lff;

    if-nez v1, :cond_1

    instance-of v1, v0, Ls3;

    if-nez v1, :cond_1

    instance-of v1, v0, La4;

    if-nez v1, :cond_1

    instance-of v0, v0, Lznb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lk78;
    .locals 7

    invoke-virtual {p0}, Lz11;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Lz11;->a:Ldp6;

    invoke-interface {v0}, Ldp6;->l()Ldp6;

    move-result-object v0

    iget-object v2, p0, Lz11;->a:Ldp6;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz11;->a:Ldp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lz11;->a:Ldp6;

    instance-of v1, v0, Llpl;

    if-eqz v1, :cond_1

    new-instance v0, Llpl;

    iget-object v1, p0, Lz11;->b:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lz11;->c:Lcwj;

    iget-object v3, p0, Lz11;->d:Ln3j$a;

    iget-boolean v4, p0, Lz11;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Llpl;-><init>(Ljava/lang/String;Lcwj;Ln3j$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lff;

    if-eqz v1, :cond_2

    new-instance v0, Lff;

    invoke-direct {v0}, Lff;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ls3;

    if-eqz v1, :cond_3

    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, La4;

    if-eqz v1, :cond_4

    new-instance v0, La4;

    invoke-direct {v0}, La4;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lznb;

    if-eqz v0, :cond_5

    new-instance v0, Lznb;

    invoke-direct {v0}, Lznb;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Lz11;

    iget-object v3, p0, Lz11;->b:Landroidx/media3/common/a;

    iget-object v4, p0, Lz11;->c:Lcwj;

    iget-object v5, p0, Lz11;->d:Ln3j$a;

    iget-boolean v6, p0, Lz11;->e:Z

    invoke-direct/range {v1 .. v6}, Lz11;-><init>(Ldp6;Landroidx/media3/common/a;Lcwj;Ln3j$a;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz11;->a:Ldp6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
