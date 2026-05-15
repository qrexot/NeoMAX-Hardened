.class public final Lb3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ltub;Ly59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Lvub;

.field public final synthetic x:Lb3$b;


# direct methods
.method public constructor <init>(Lb3$b;)V
    .locals 0

    iput-object p1, p0, Lb3$b$a;->x:Lb3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lb3$b$a;->w:Lvub;

    return-void
.end method

.method public static final synthetic i(Lb3$b$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3$b$a;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb3$b$a;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb3$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3$b$a$b;

    iget v1, v0, Lb3$b$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3$b$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3$b$a$b;

    invoke-direct {v0, p0, p2}, Lb3$b$a$b;-><init>(Lb3$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lb3$b$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb3$b$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb3$b$a$b;->z:Ljava/lang/Object;

    check-cast p1, Lv77;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb3$b$a;->w:Lvub;

    :cond_3
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p2, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {p2}, Lb3$b;->g(Lb3$b;)Ltub;

    move-result-object p2

    new-instance v2, Lb3$b$a$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lb3$b$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p2

    new-instance v2, Lb3$b$a$a;

    invoke-direct {v2, p2, p0}, Lb3$b$a$a;-><init>(Lu77;Lb3$b$a;)V

    invoke-static {v2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lb3$b$a$b;->z:Ljava/lang/Object;

    iput v3, v0, Lb3$b$a$b;->C:I

    invoke-interface {p2, p1, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lb3$b$a;->w:Lvub;

    :goto_2
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, p0, Lb3$b$a;->w:Lvub;

    :goto_4
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb3$b$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lb3$b$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb3$b$a;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v0}, Lb3$b;->h(Lb3$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb3$b$a;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3$b$a;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhki;
    .locals 1

    iget-object v0, p0, Lb3$b$a;->w:Lvub;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v0}, Lb3$b;->f(Lb3$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v1}, Lb3$b;->e(Lb3$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v2}, Lb3$b;->d(Lb3$b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v3}, Lb3$b;->c(Lb3$b;)Ly59;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v0}, Lb3$b;->f(Lb3$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lb3$b$a;->x:Lb3$b;

    invoke-static {v1}, Lb3$b;->e(Lb3$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
