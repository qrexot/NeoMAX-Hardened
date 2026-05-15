.class public Lznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknk;


# instance fields
.field public final a:Lwmk;


# direct methods
.method public constructor <init>(Lwmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznk;->a:Lwmk;

    return-void
.end method


# virtual methods
.method public a(Lwjk;)Lbr3;
    .locals 1

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-static {p1}, Lllk;->d(Lwjk;)Lokk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwmk;->d(Lokk;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmkk;)Lbr3;
    .locals 5

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {p1}, Lmkk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmkk;->d()Ldmk;

    move-result-object v2

    invoke-virtual {p1}, Lmkk;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwmk;->e(Ljava/lang/String;Ldmk;J)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh1a;
    .locals 1

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {v0, p1}, Lwmk;->c(Ljava/lang/String;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {v0}, Lwmk;->a()V

    return-void
.end method

.method public d(Lbmk;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {v0, p1}, Lwmk;->f(Lbmk;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lynk;

    invoke-direct {v1}, Lynk;-><init>()V

    invoke-static {v0, v1}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockingGetUploadsWithStatus fail for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UploadsRepositoryRoomImpl"

    invoke-static {v1, p1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {v0, p1, p2}, Lwmk;->g(J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {v0, p1}, Lwmk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lmkk;)Lh1a;
    .locals 5

    iget-object v0, p0, Lznk;->a:Lwmk;

    invoke-virtual {p1}, Lmkk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmkk;->d()Ldmk;

    move-result-object v2

    invoke-virtual {p1}, Lmkk;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lwmk;->b(Ljava/lang/String;Ldmk;J)Lh1a;

    move-result-object p1

    new-instance v0, Lynk;

    invoke-direct {v0}, Lynk;-><init>()V

    invoke-virtual {p1, v0}, Lh1a;->u(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method
