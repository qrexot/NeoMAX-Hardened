.class public final Lvlh$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlh;->n1(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lvlh;

.field public final synthetic L:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvlh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlh$i;->K:Lvlh;

    iput-object p2, p0, Lvlh$i;->L:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvlh$i;

    iget-object v1, p0, Lvlh$i;->K:Lvlh;

    iget-object v2, p0, Lvlh$i;->L:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lvlh$i;-><init>(Lvlh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvlh$i;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlh$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvlh$i;->J:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvlh$i;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lvlh$i;->F:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, p0, Lvlh$i;->E:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lvlh$i;->D:Ljava/lang/Object;

    check-cast v1, Lbn4;

    iget-object v1, p0, Lvlh$i;->C:Ljava/lang/Object;

    check-cast v1, Lvlh;

    iget-object v2, p0, Lvlh$i;->B:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lvlh$i;->A:Ljava/lang/Object;

    check-cast v3, Ltf4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvlh$i;->K:Lvlh;

    iget-object v2, p0, Lvlh$i;->L:Landroid/net/Uri;

    invoke-static {p1, v2}, Lvlh;->E0(Lvlh;Landroid/net/Uri;)Ltf4;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v2, p0, Lvlh$i;->K:Lvlh;

    invoke-static {v2}, Lvlh;->I0(Lvlh;)Lh37;

    move-result-object v2

    iget-object v4, p1, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, La1;->P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lvlh$i;->K:Lvlh;

    iget-object v5, p0, Lvlh$i;->L:Landroid/net/Uri;

    :try_start_1
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lvlh;->D0(Lvlh;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    :try_start_2
    sget-object v6, Lf37;->a:Lf37;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lvlh$i;->J:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvlh$i;->A:Ljava/lang/Object;

    iput-object v2, p0, Lvlh$i;->B:Ljava/lang/Object;

    iput-object v4, p0, Lvlh$i;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvlh$i;->D:Ljava/lang/Object;

    iput-object v5, p0, Lvlh$i;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvlh$i;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lvlh$i;->G:I

    iput p1, p0, Lvlh$i;->H:I

    iput v3, p0, Lvlh$i;->I:I

    invoke-virtual {v6, v2, v5, p0}, Lf37;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    move-object v0, v5

    :goto_0
    :try_start_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v5

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {v4}, Lvlh;->H0(Lvlh;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lvlh;->F0(Lvlh;)Lu62;

    move-result-object p1

    invoke-virtual {p1}, Lu62;->j()V

    new-instance p1, Lpcg$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lpcg$b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lvlh;->P0(Lvlh;Lpcg;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lvlh$i;->K:Lvlh;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lvlh;->L0(Lvlh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to copy ringtone, e:"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvlh$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlh$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvlh$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
