.class public final Lhxe$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxe;->L0(Landroid/net/Uri;)V
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

.field public final synthetic I:Lhxe;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhxe;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxe$f;->I:Lhxe;

    iput-object p2, p0, Lhxe$f;->J:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhxe$f;

    iget-object v1, p0, Lhxe$f;->I:Lhxe;

    iget-object v2, p0, Lhxe$f;->J:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lhxe$f;-><init>(Lhxe;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhxe$f;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxe$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhxe$f;->H:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lhxe$f;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lhxe$f;->D:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, p0, Lhxe$f;->C:Ljava/lang/Object;

    check-cast v1, Lbn4;

    iget-object v1, p0, Lhxe$f;->B:Ljava/lang/Object;

    check-cast v1, Lhxe;

    iget-object v2, p0, Lhxe$f;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

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

    iget-object p1, p0, Lhxe$f;->I:Lhxe;

    invoke-static {p1}, Lhxe;->C0(Lhxe;)Lh37;

    move-result-object p1

    iget-object v2, p0, Lhxe$f;->I:Lhxe;

    invoke-static {v2}, Lhxe;->F0(Lhxe;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La1;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p0, Lhxe$f;->J:Landroid/net/Uri;

    iget-object v4, p0, Lhxe$f;->I:Lhxe;

    :try_start_1
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, Lhxe;->A0(Lhxe;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v5, Lf37;->a:Lf37;

    iput-object v0, p0, Lhxe$f;->H:Ljava/lang/Object;

    iput-object v2, p0, Lhxe$f;->A:Ljava/lang/Object;

    iput-object v4, p0, Lhxe$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lhxe$f;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lhxe$f;->D:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lhxe$f;->E:I

    iput v6, p0, Lhxe$f;->F:I

    iput v3, p0, Lhxe$f;->G:I

    invoke-virtual {v5, v2, p1, p0}, Lf37;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_3
    invoke-static {v4}, Lhxe;->E0(Lhxe;)Lqch;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqj8;->n(Lqch;Ljava/lang/String;)Z

    invoke-static {v4}, Lhxe;->E0(Lhxe;)Lqch;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqj8;->m(Lqch;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhxe;->T0()Lmf6;

    move-result-object p1

    new-instance v1, Lone/me/profileedit/a$d;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lone/me/profileedit/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lhxe;->J0(Lhxe;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lhxe$f;->I:Lhxe;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhxe;->i1()V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhxe$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxe$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhxe$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
