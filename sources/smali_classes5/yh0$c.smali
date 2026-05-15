.class public final Lyh0$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->l(Landroid/content/Context;Lntk$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyh0;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lntk$c;


# direct methods
.method public constructor <init>(Lyh0;Landroid/content/Context;Lntk$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh0$c;->B:Lyh0;

    iput-object p2, p0, Lyh0$c;->C:Landroid/content/Context;

    iput-object p3, p0, Lyh0$c;->D:Lntk$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyh0$c;

    iget-object v0, p0, Lyh0$c;->B:Lyh0;

    iget-object v1, p0, Lyh0$c;->C:Landroid/content/Context;

    iget-object v2, p0, Lyh0$c;->D:Lntk$c;

    invoke-direct {p1, v0, v1, v2, p2}, Lyh0$c;-><init>(Lyh0;Landroid/content/Context;Lntk$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh0$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyh0$c;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0$c;->B:Lyh0;

    invoke-static {p1}, Lyh0;->a(Lyh0;)Lem5;

    move-result-object p1

    invoke-virtual {p1}, Lem5;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lx2g;

    invoke-direct {p1}, Lx2g;-><init>()V

    iget-object v1, p0, Lyh0$c;->C:Landroid/content/Context;

    iget-object v2, p0, Lyh0$c;->D:Lntk$c;

    invoke-virtual {v2}, Lntk$c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyh0$c;->B:Lyh0;

    iget-object v4, p0, Lyh0$c;->D:Lntk$c;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v3, v2, v4}, Lyh0;->c(Lyh0;[BLntk$c;)Lone/me/sdk/svg/SvgDrawable;

    move-result-object v1

    iput-object v1, p1, Lx2g;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lyh0;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load assets failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p1, Lx2g;->w:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyh0$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh0$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyh0$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
