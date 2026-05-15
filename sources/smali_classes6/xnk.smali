.class public Lxnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknk;


# instance fields
.field public final a:Lpm8;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lwmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm8;

    invoke-direct {v0}, Lpm8;-><init>()V

    iput-object v0, p0, Lxnk;->a:Lpm8;

    new-instance v0, Llnk;

    invoke-direct {v0, p1}, Llnk;-><init>(Lwmk;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxnk;->b:Lz99;

    return-void
.end method

.method public static synthetic h(Lxnk;Lwjk;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1}, Lxnk;->w(Lwjk;)Lsr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lxnk;Lmkk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxnk;->x(Lmkk;)V

    return-void
.end method

.method public static synthetic j(Lxnk;Lmkk;)Lsr3;
    .locals 0

    invoke-virtual {p0, p1}, Lxnk;->y(Lmkk;)Lsr3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxnk;Lwjk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxnk;->v(Lwjk;)V

    return-void
.end method

.method public static synthetic l(Lmkk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUpload: upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwmk;)Lknk;
    .locals 1

    new-instance v0, Lznk;

    invoke-direct {v0, p0}, Lznk;-><init>(Lwmk;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingRemoveUploadWithToken: token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lxnk;Lmkk;Lwjk;)Ly1a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxnk;->u(Lmkk;Lwjk;)Ly1a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lxnk;Lmkk;)Lwjk;
    .locals 0

    invoke-virtual {p0, p1}, Lxnk;->t(Lmkk;)Lwjk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lbmk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUploadsWithStatus: uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockingRemoveUploadWithAttachId: attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwjk;)Lbr3;
    .locals 2

    new-instance v0, Lunk;

    invoke-direct {v0, p0, p1}, Lunk;-><init>(Lxnk;Lwjk;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v0

    new-instance v1, Lvnk;

    invoke-direct {v1, p0, p1}, Lvnk;-><init>(Lxnk;Lwjk;)V

    invoke-static {v1}, Lbr3;->i(Lc6j;)Lbr3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbr3;->g(Lsr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmkk;)Lbr3;
    .locals 2

    new-instance v0, Lpnk;

    invoke-direct {v0, p0, p1}, Lpnk;-><init>(Lxnk;Lmkk;)V

    invoke-static {v0}, Lbr3;->m(Ly9;)Lbr3;

    move-result-object v0

    new-instance v1, Lqnk;

    invoke-direct {v1, p0, p1}, Lqnk;-><init>(Lxnk;Lmkk;)V

    invoke-static {v1}, Lbr3;->i(Lc6j;)Lbr3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbr3;->g(Lsr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh1a;
    .locals 1

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->c(Ljava/lang/String;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    const-string v0, "UploadsRepository"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0}, Lpm8;->e()V

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0}, Lknk;->clear()V

    return-void
.end method

.method public d(Lbmk;)Ljava/util/List;
    .locals 2

    new-instance v0, Lonk;

    invoke-direct {v0, p1}, Lonk;-><init>(Lbmk;)V

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    :try_start_0
    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->d(Lbmk;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "blockingGetUploadsWithStatus fail"

    invoke-static {v1, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public e(J)V
    .locals 2

    new-instance v0, Lwnk;

    invoke-direct {v0, p1, p2}, Lwnk;-><init>(J)V

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0, p1, p2}, Lpm8;->i(J)V

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1, p2}, Lknk;->e(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrnk;

    invoke-direct {v0, p1}, Lrnk;-><init>(Ljava/lang/String;)V

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0, p1}, Lpm8;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lmkk;)Lh1a;
    .locals 2

    new-instance v0, Lsnk;

    invoke-direct {v0, p0, p1}, Lsnk;-><init>(Lxnk;Lmkk;)V

    invoke-static {v0}, Lh1a;->s(Ljava/util/concurrent/Callable;)Lh1a;

    move-result-object v0

    new-instance v1, Ltnk;

    invoke-direct {v1, p0, p1}, Ltnk;-><init>(Lxnk;Lmkk;)V

    invoke-virtual {v0, v1}, Lh1a;->g(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lmkk;)Lh1a;
    .locals 2

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->g(Lmkk;)Lh1a;

    move-result-object p1

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnnk;

    invoke-direct {v1, v0}, Lnnk;-><init>(Lpm8;)V

    invoke-virtual {p1, v1}, Lh1a;->m(Lo34;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t(Lmkk;)Lwjk;
    .locals 2

    new-instance v0, Lmnk;

    invoke-direct {v0, p1}, Lmnk;-><init>(Lmkk;)V

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0, p1}, Lpm8;->f(Lmkk;)Lwjk;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwjk;->j:Lwjk;

    return-object p1
.end method

.method public final synthetic u(Lmkk;Lwjk;)Ly1a;
    .locals 1

    sget-object v0, Lwjk;->j:Lwjk;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lxnk;->s(Lmkk;)Lh1a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lwjk;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putUpload: upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0, p1}, Lpm8;->g(Lwjk;)V

    return-void
.end method

.method public final synthetic w(Lwjk;)Lsr3;
    .locals 1

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->a(Lwjk;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Lmkk;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUpload: upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadsRepository"

    invoke-static {v1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxnk;->a:Lpm8;

    invoke-virtual {v0, p1}, Lpm8;->h(Lmkk;)Lwjk;

    return-void
.end method

.method public final synthetic y(Lmkk;)Lsr3;
    .locals 1

    iget-object v0, p0, Lxnk;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    invoke-interface {v0, p1}, Lknk;->b(Lmkk;)Lbr3;

    move-result-object p1

    return-object p1
.end method
