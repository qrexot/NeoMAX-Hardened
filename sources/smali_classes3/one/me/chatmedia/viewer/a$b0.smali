.class public final Lone/me/chatmedia/viewer/a$b0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->M2(Lone/me/sdk/vendor/OrientationManager$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/vendor/OrientationManager$c;

.field public final synthetic C:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$b0;->C:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$b0;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$b0;->C:Lone/me/chatmedia/viewer/a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$b0;-><init>(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$b0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatmedia/viewer/a$b0;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/vendor/OrientationManager$c;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$b0;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Ignore reversed orientation"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/sdk/vendor/OrientationManager;->Companion:Lone/me/sdk/vendor/OrientationManager$a;

    sget-object v1, Lone/me/sdk/vendor/OrientationManager$c;->PORTRAIT:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/vendor/OrientationManager$a;->a(Lone/me/sdk/vendor/OrientationManager$c;Lone/me/sdk/vendor/OrientationManager$c;)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$b0;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media viewer. New orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", angle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/a$b0;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->q1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/e;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$b0;->B:Lone/me/sdk/vendor/OrientationManager$c;

    invoke-direct {v1, v2, p1}, Lone/me/chatmedia/viewer/e;-><init>(Lone/me/sdk/vendor/OrientationManager$c;F)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$b0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$b0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
