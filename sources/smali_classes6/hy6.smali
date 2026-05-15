.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy6$a;
    }
.end annotation


# static fields
.field public static final e:Lhy6$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final b:Lzh9;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy6$a;-><init>(Lv65;)V

    sput-object v0, Lhy6;->e:Lhy6$a;

    const-class v0, Lhy6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhy6;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Lzh9;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy6;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p2, p0, Lhy6;->b:Lzh9;

    iput-object p3, p0, Lhy6;->c:Lz99;

    iput-object p4, p0, Lhy6;->d:Lz99;

    return-void
.end method

.method public static synthetic b(Lhy6;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhy6;->a(JZ)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lhy6;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5b;

    invoke-interface {v0, p1, p2}, Ly5b;->c(J)Lh1a;

    move-result-object p1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh1a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhy6;->d()Lrlk;

    move-result-object v1

    sget-object v2, Lrlk$a;->USER_CANCELLED:Lrlk$a;

    iget-object v3, v0, Li5b;->a:La3b;

    iget-object v3, v3, La3b;->c:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    iget-object v0, v0, Li5b;->a:La3b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b(La3b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhy6;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->t(Ljava/lang/String;)Lvgd;

    goto :goto_0

    :cond_1
    sget-object p2, Lhy6;->f:Ljava/lang/String;

    const-string p3, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object p2, Lhy6;->f:Ljava/lang/String;

    const-string p3, "failure to cancel attach uploads"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p1, p2, p5}, La3b;->a(JJLjava/lang/String;)La3b;

    move-result-object p1

    sget-object p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->b(La3b;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhy6;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->t(Ljava/lang/String;)Lvgd;

    return-void
.end method

.method public final d()Lrlk;
    .locals 1

    iget-object v0, p0, Lhy6;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    return-object v0
.end method

.method public final e(Lg2a;JJLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lklk;->a(Lg2a;)Ldmk;

    move-result-object v0

    sget-object v1, Ldmk;->UNKNOWN:Ldmk;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2, p3, p4, p5, p6}, La3b;->a(JJLjava/lang/String;)La3b;

    move-result-object p2

    invoke-static {}, Li5b;->a()Li5b$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Li5b$a;->p(La3b;)Li5b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Li5b$a;->r(Ldmk;)Li5b$a;

    move-result-object p2

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Li5b$a;->q(Ljava/lang/String;)Li5b$a;

    move-result-object p2

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Li37;->h(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Li5b$a;->o(J)Li5b$a;

    move-result-object p2

    invoke-static {p1}, Lgda;->a(Lg2a;)Lnxk;

    move-result-object p1

    invoke-virtual {p2, p1}, Li5b$a;->s(Lnxk;)Li5b$a;

    move-result-object p1

    invoke-virtual {p1}, Li5b$a;->m()Li5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhy6;->f(Li5b;)V

    return-void
.end method

.method public final f(Li5b;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    iget-object v1, p0, Lhy6;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v2, p0, Lhy6;->b:Lzh9;

    invoke-virtual {v0, v1, p1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Li5b;Lzh9;)V

    return-void
.end method
