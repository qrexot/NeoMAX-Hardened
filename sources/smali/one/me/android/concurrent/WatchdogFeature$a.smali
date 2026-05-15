.class public final Lone/me/android/concurrent/WatchdogFeature$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/concurrent/WatchdogFeature;->m(Landroid/content/Context;Lbn4;Lzw6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/concurrent/WatchdogFeature$a;->C:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/android/concurrent/WatchdogFeature$a;

    iget-object v1, p0, Lone/me/android/concurrent/WatchdogFeature$a;->C:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lone/me/android/concurrent/WatchdogFeature$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/concurrent/WatchdogFeature$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/concurrent/WatchdogFeature$a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/android/concurrent/WatchdogFeature$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/concurrent/WatchdogFeature$a;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lone/me/android/concurrent/WatchdogFeature;->g()Lz99;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/fileprefs/FilePreferences;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs are null!"

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v0

    invoke-virtual {v0}, Lkxc$b;->i()Z

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v0

    invoke-virtual {v0}, Lkxc$b;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->w(J)J

    move-result-wide v4

    long-to-int v0, v4

    const-string v2, "stuck"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v2

    invoke-virtual {v2}, Lkxc$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->w(J)J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "hang"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v4

    invoke-virtual {v4}, Lkxc$b;->e()Z

    move-result v4

    const-string v5, "save"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v4

    invoke-virtual {v4}, Lkxc$b;->h()Z

    move-result v4

    const-string v5, "short_meta"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move p1, v2

    iget-object v2, p0, Lone/me/android/concurrent/WatchdogFeature$a;->C:Landroid/content/Context;

    sget-object v4, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v4}, Lm16;->s(ILr16;)J

    move-result-wide v5

    invoke-static {p1, v4}, Lm16;->s(ILr16;)J

    move-result-wide v10

    move-wide v4, v5

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lone/me/android/concurrent/WatchdogFeature;->h(Lone/me/android/concurrent/WatchdogFeature;Landroid/content/Context;ZJJZZ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    :goto_1
    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-static {}, Lbv3;->u()Lkxc$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/android/concurrent/WatchdogFeature;->n(Lkxc$b;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/fileprefs/FilePreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "use defaultWatchDogConfig"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/android/concurrent/WatchdogFeature$a;->C:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lts3;->d(Landroid/content/Context;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/concurrent/WatchdogFeature$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/concurrent/WatchdogFeature$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/android/concurrent/WatchdogFeature$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
