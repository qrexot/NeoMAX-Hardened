.class public final Ljrc$y2;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x395

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs4;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-interface {v1}, Lzw6;->T7()I

    move-result v4

    const/16 v1, 0x5f

    if-gtz v4, :cond_0

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxc;

    invoke-virtual {v2}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxc;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v3, "wm-db-"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v5, v4

    invoke-static/range {v2 .. v12}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    new-instance v3, Landroidx/work/a$b;

    invoke-direct {v3}, Landroidx/work/a$b;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroidx/work/a$b;->c(I)Landroidx/work/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/a$b;->d(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object v2

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/a$b;->b(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/work/a$b;->e(Lzvl;)Landroidx/work/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object p1

    return-object p1
.end method
