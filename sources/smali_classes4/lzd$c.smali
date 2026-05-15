.class public final Llzd$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzd;->K0(La0e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:La0e;

.field public final synthetic C:Llzd;


# direct methods
.method public constructor <init>(La0e;Llzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzd$c;->B:La0e;

    iput-object p2, p0, Llzd$c;->C:Llzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llzd$c;

    iget-object v0, p0, Llzd$c;->B:La0e;

    iget-object v1, p0, Llzd$c;->C:Llzd;

    invoke-direct {p1, v0, v1, p2}, Llzd$c;-><init>(La0e;Llzd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzd$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "finishWithResult: got photo edit exception"

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Llzd$c;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Llzd$c;->B:La0e;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, La0e;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llzd$c;->C:Llzd;

    invoke-static {v2}, Llzd;->z0(Llzd;)Lh37;

    move-result-object v2

    invoke-virtual {v2, p1}, La1;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v1, v4, v3}, Lrj8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Llzd$c;->B:La0e;

    invoke-virtual {v2}, La0e;->i()Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v2

    iget-object v3, p0, Llzd$c;->C:Llzd;

    invoke-virtual {v3}, Llzd;->W()Lmf6;

    move-result-object v4

    new-instance v5, Llyd$d;

    invoke-direct {v5, p1, v2}, Llyd$d;-><init>(Landroid/net/Uri;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    invoke-static {v3, v4, v5}, Llzd;->B0(Llzd;Lmf6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No bitmap result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v2, p0, Llzd$c;->C:Llzd;

    invoke-static {v2}, Llzd;->A0(Llzd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llzd$c;->C:Llzd;

    invoke-virtual {p1}, Llzd;->W()Lmf6;

    move-result-object v0

    sget-object v2, Llyd$c;->b:Llyd$c;

    invoke-static {p1, v0, v2}, Llzd;->B0(Llzd;Lmf6;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Llzd$c;->C:Llzd;

    invoke-static {v2}, Llzd;->A0(Llzd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llzd$c;->C:Llzd;

    invoke-virtual {p1}, Llzd;->W()Lmf6;

    move-result-object v0

    sget-object v2, Llyd$c;->b:Llyd$c;

    invoke-static {p1, v0, v2}, Llzd;->B0(Llzd;Lmf6;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llzd$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzd$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llzd$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
