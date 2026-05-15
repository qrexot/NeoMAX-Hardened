.class public final Llfd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfd;->q(Lc7h;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llfd;

.field public final synthetic b:Lc7h;


# direct methods
.method public constructor <init>(Llfd;Lc7h;)V
    .locals 0

    iput-object p1, p0, Llfd$d;->a:Llfd;

    iput-object p2, p0, Llfd$d;->b:Lc7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 10

    iget-object v0, p0, Llfd$d;->a:Llfd;

    invoke-static {v0}, Llfd;->i(Llfd;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v0, p0, Llfd$d;->a:Llfd;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Llfd;->s(Llfd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Llfd$d;->b:Lc7h;

    sget-object v2, Lzag;->x:Lzag$a;

    new-instance v3, Lplk$b;

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, p1, v2

    float-to-int v4, v1

    iget-object v1, p0, Llfd$d;->a:Llfd;

    invoke-static {v1}, Llfd;->e(Llfd;)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lplk$b;-><init>(IJLjava/lang/String;ILv65;)V

    invoke-static {v3}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 15

    iget-object v0, p0, Llfd$d;->a:Llfd;

    invoke-static {v0}, Llfd;->i(Llfd;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "finish"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Llfd$d;->a:Llfd;

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Llfd;->s(Llfd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    iget-object v0, p0, Llfd$d;->b:Lc7h;

    sget-object v1, Lzag;->x:Lzag$a;

    sget-object v1, Lplk$b;->d:Lplk$b$a;

    iget-object v2, p0, Llfd$d;->a:Llfd;

    invoke-static {v2}, Llfd;->e(Llfd;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lplk$b$a;->a(JLjava/lang/String;)Lplk$b;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v1

    invoke-interface {v0, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llfd$d;->b:Lc7h;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzl9;->a:Lzl9;

    iget-object v3, v0, Llfd$d;->a:Llfd;

    invoke-static {v3}, Llfd;->i(Llfd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->ERROR:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v11, v0, Llfd$d;->a:Llfd;

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Llfd;->s(Llfd;FZZLjava/lang/Thread;ILjava/lang/Object;)V

    instance-of v2, v1, Lone/video/upload/UploadUrlExpiredException;

    if-eqz v2, :cond_2

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lwb8$a;Ljava/lang/String;ILv65;)V

    move-object v1, v3

    :cond_2
    iget-object v2, v0, Llfd$d;->a:Llfd;

    invoke-static {v2}, Llfd;->h(Llfd;)Lt6k;

    move-result-object v2

    invoke-interface {v2, v1}, Lt6k;->d(Ljava/lang/Throwable;)V

    iget-object v2, v0, Llfd$d;->b:Lc7h;

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v1

    invoke-interface {v2, v1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Llfd$d;->b:Lc7h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
