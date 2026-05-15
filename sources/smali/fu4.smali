.class public final Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu4$a;
    }
.end annotation


# static fields
.field public static final o:Lfu4$a;


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

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu4$a;-><init>(Lv65;)V

    sput-object v0, Lfu4;->o:Lfu4$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu4;->a:Lz99;

    iput-object p2, p0, Lfu4;->b:Lz99;

    iput-object p3, p0, Lfu4;->c:Lz99;

    iput-object p4, p0, Lfu4;->d:Lz99;

    iput-object p5, p0, Lfu4;->e:Lz99;

    iput-object p6, p0, Lfu4;->f:Lz99;

    iput-object p7, p0, Lfu4;->g:Lz99;

    iput-object p8, p0, Lfu4;->h:Lz99;

    iput-object p9, p0, Lfu4;->i:Lz99;

    iput-object p10, p0, Lfu4;->j:Lz99;

    iput-object p11, p0, Lfu4;->k:Lz99;

    iput-object p12, p0, Lfu4;->l:Lz99;

    iput-object p13, p0, Lfu4;->m:Lz99;

    iput-object p14, p0, Lfu4;->n:Lz99;

    return-void
.end method

.method public static synthetic g(Lfu4;)Lahk;
    .locals 0

    invoke-static {p0}, Lfu4;->h(Lfu4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfu4;)Lahk;
    .locals 5

    const-string v0, "DataManager"

    const-string v1, "deleteAllExceptStats start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfu4;->s()Lyab;

    move-result-object v1

    invoke-interface {v1}, Lyab;->a()V

    invoke-virtual {p0}, Lfu4;->q()Lfa3;

    move-result-object v1

    invoke-interface {v1}, Lfa3;->a()V

    invoke-virtual {p0}, Lfu4;->r()Lmc4;

    move-result-object v1

    invoke-interface {v1}, Lmc4;->a()V

    invoke-virtual {p0}, Lfu4;->t()Lyxd;

    move-result-object v1

    invoke-interface {v1}, Lyxd;->a()V

    invoke-virtual {p0}, Lfu4;->u()Lzlj;

    move-result-object v1

    invoke-interface {v1}, Lzlj;->a()V

    invoke-virtual {p0}, Lfu4;->o()Lgri;

    move-result-object v1

    invoke-interface {v1}, Lgri;->a()V

    invoke-virtual {p0}, Lfu4;->i()Lmn;

    move-result-object v1

    invoke-virtual {v1}, Lmn;->x()V

    :try_start_0
    invoke-virtual {p0}, Lfu4;->p()Lknk;

    move-result-object v1

    invoke-interface {v1}, Lknk;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v4, "Unexpected error while clear uploadsRepository"

    invoke-static {v0, v4, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lfu4;->n()Ldqi;

    move-result-object v1

    invoke-interface {v1}, Ldqi;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v4, "Unexpected error while clear stickerSetsRepository"

    invoke-static {v0, v4, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lfu4;->j()Ldq3;

    move-result-object v1

    invoke-interface {v1}, Ldq3;->a()V

    invoke-virtual {p0}, Lfu4;->l()Lto8;

    move-result-object v1

    invoke-interface {v1}, Lto8;->a()V

    invoke-virtual {p0}, Lfu4;->m()Leid;

    move-result-object p0

    invoke-interface {p0}, Leid;->a()V

    const-string p0, "deleteAllExceptStats end"

    invoke-static {v0, p0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Lyab;
    .locals 1

    invoke-virtual {p0}, Lfu4;->s()Lyab;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyxd;
    .locals 1

    invoke-virtual {p0}, Lfu4;->t()Lyxd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmc4;
    .locals 1

    invoke-virtual {p0}, Lfu4;->r()Lmc4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfa3;
    .locals 1

    invoke-virtual {p0}, Lfu4;->q()Lfa3;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lfu4;->k()Lfv4;

    move-result-object v0

    new-instance v1, Leu4;

    invoke-direct {v1, p0}, Leu4;-><init>(Lfu4;)V

    invoke-interface {v0, v1}, Lfv4;->q(Lgr7;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lzlj;
    .locals 1

    invoke-virtual {p0}, Lfu4;->u()Lzlj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmn;
    .locals 1

    iget-object v0, p0, Lfu4;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public final j()Ldq3;
    .locals 1

    iget-object v0, p0, Lfu4;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq3;

    return-object v0
.end method

.method public final k()Lfv4;
    .locals 1

    iget-object v0, p0, Lfu4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    return-object v0
.end method

.method public final l()Lto8;
    .locals 1

    iget-object v0, p0, Lfu4;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    return-object v0
.end method

.method public final m()Leid;
    .locals 1

    iget-object v0, p0, Lfu4;->n:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    return-object v0
.end method

.method public final n()Ldqi;
    .locals 1

    iget-object v0, p0, Lfu4;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    return-object v0
.end method

.method public final o()Lgri;
    .locals 1

    iget-object v0, p0, Lfu4;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    return-object v0
.end method

.method public final p()Lknk;
    .locals 1

    iget-object v0, p0, Lfu4;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    return-object v0
.end method

.method public final q()Lfa3;
    .locals 1

    iget-object v0, p0, Lfu4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa3;

    return-object v0
.end method

.method public final r()Lmc4;
    .locals 1

    iget-object v0, p0, Lfu4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc4;

    return-object v0
.end method

.method public final s()Lyab;
    .locals 1

    iget-object v0, p0, Lfu4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final t()Lyxd;
    .locals 1

    iget-object v0, p0, Lfu4;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxd;

    return-object v0
.end method

.method public final u()Lzlj;
    .locals 1

    iget-object v0, p0, Lfu4;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    return-object v0
.end method
