.class public Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx41;


# static fields
.field public static a:Lj65;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lj65;
    .locals 2

    const-class v0, Lj65;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj65;->a:Lj65;

    if-nez v1, :cond_0

    new-instance v1, Lj65;

    invoke-direct {v1}, Lj65;-><init>()V

    sput-object v1, Lj65;->a:Lj65;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj65;->a:Lj65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;
    .locals 10

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->m()Lsje;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsje;->b()Lu41;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v9, v8

    :goto_0
    new-instance v3, Lct0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj65;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Lug8;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Lct0;-><init>(Ljava/lang/String;Lv9g;Lugg;Lug8;Lu41;Ljava/lang/String;)V

    sget-boolean p1, Lj65;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Lct0;->d(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {v3, p2}, Lct0;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lj65;->d(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lu41;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lu41;
    .locals 7

    new-instance v0, Lct0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj65;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lv9g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Lugg;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->i()Lug8;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lct0;-><init>(Ljava/lang/String;Lv9g;Lugg;Lug8;Lu41;Ljava/lang/String;)V

    sget-boolean p1, Lj65;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lct0;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lct0;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/request/a;Landroid/net/Uri;Ljava/lang/Object;)Lu41;
    .locals 0

    new-instance p1, Lc6i;

    invoke-virtual {p0, p2}, Lj65;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc6i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
