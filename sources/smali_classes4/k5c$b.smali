.class public final Lk5c$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5c;->l(Landroid/net/Uri;Lbn4;)V
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

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lk5c;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk5c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5c$b;->I:Lk5c;

    iput-object p2, p0, Lk5c$b;->J:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk5c$b;

    iget-object v1, p0, Lk5c$b;->I:Lk5c;

    iget-object v2, p0, Lk5c$b;->J:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lk5c$b;-><init>(Lk5c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk5c$b;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5c$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk5c$b;->H:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lk5c$b;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lk5c$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lk5c$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v2, p0, Lk5c$b;->E:I

    iget-object v4, p0, Lk5c$b;->D:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v4, p0, Lk5c$b;->C:Ljava/lang/Object;

    check-cast v4, Lbn4;

    iget-object v5, p0, Lk5c$b;->B:Ljava/lang/Object;

    check-cast v5, Lk5c;

    iget-object v6, p0, Lk5c$b;->A:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5c$b;->I:Lk5c;

    invoke-static {p1}, Lk5c;->c(Lk5c;)Lh37;

    move-result-object p1

    iget-object v2, p0, Lk5c$b;->I:Lk5c;

    invoke-static {v2}, Lk5c;->f(Lk5c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La1;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Lk5c$b;->J:Landroid/net/Uri;

    iget-object v5, p0, Lk5c$b;->I:Lk5c;

    :try_start_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v5}, Lk5c;->a(Lk5c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lf37;->a:Lf37;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lk5c$b;->H:Ljava/lang/Object;

    iput-object v6, p0, Lk5c$b;->A:Ljava/lang/Object;

    iput-object v5, p0, Lk5c$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lk5c$b;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lk5c$b;->D:Ljava/lang/Object;

    iput v7, p0, Lk5c$b;->E:I

    iput v7, p0, Lk5c$b;->F:I

    iput v4, p0, Lk5c$b;->G:I

    invoke-virtual {v2, v6, p1, p0}, Lf37;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    move v2, v7

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v5}, Lk5c;->d(Lk5c;)Lqch;

    move-result-object p1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqj8;->n(Lqch;Ljava/lang/String;)Z

    invoke-static {v5}, Lk5c;->d(Lk5c;)Lqch;

    move-result-object p1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqj8;->m(Lqch;Ljava/lang/String;)V

    invoke-static {v5}, Lk5c;->g(Lk5c;)Ltub;

    move-result-object p1

    new-instance v2, Lug0$c;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Lug0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk5c$b;->H:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk5c$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk5c$b;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk5c$b;->C:Ljava/lang/Object;

    iput-object v0, p0, Lk5c$b;->D:Ljava/lang/Object;

    iput v7, p0, Lk5c$b;->E:I

    iput v3, p0, Lk5c$b;->G:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lk5c$b;->I:Lk5c;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lk5c;->e(Lk5c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v1, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk5c;->j(Lk5c;)V

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lk5c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
