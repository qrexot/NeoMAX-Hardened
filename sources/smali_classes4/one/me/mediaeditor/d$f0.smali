.class public final Lone/me/mediaeditor/d$f0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;-><init>(ILjava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lz99;

.field public final synthetic E:Lz99;

.field public final synthetic F:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$f0;->D:Lz99;

    iput-object p2, p0, Lone/me/mediaeditor/d$f0;->E:Lz99;

    iput-object p3, p0, Lone/me/mediaeditor/d$f0;->F:Lone/me/mediaeditor/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediaeditor/d$f0;->t(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, p0, Lone/me/mediaeditor/d$f0;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/mediaeditor/d$f0;->A:I

    if-nez v2, :cond_f

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lh2;->isVideo()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljca;

    invoke-virtual {v3}, Ljca;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Ljca;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljca;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljca;->i()Lnxk;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/d$f0;->D:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltja;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ltja;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lone/me/mediaeditor/d$f0;->E:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt;

    invoke-interface {v2}, Lyt;->p5()Lnwk;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v3, v1, Lnxk;->a:Ld7f$b;

    if-nez v3, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Ld7f;->j:Ld7f$a;

    invoke-virtual {p1, v0, v2}, Ld7f$a;->a(Ljava/util/List;Lnwk;)Ld7f$b;

    move-result-object p1

    :cond_4
    move-object v3, p1

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/d$f0;->F:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v1, :cond_7

    iget v4, v1, Lnxk;->b:F

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/mediaeditor/d$f0;->F:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lvub;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    if-eqz v1, :cond_9

    iget v4, v1, Lnxk;->c:F

    goto :goto_2

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v4}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p1, Lone/me/mediaeditor/d$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lnxk;->d:Z

    if-ne v4, v2, :cond_a

    sget v4, Lukg;->u5:I

    goto :goto_3

    :cond_a
    sget v4, Lukg;->w5:I

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lnxk;->d:Z

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    if-eqz v3, :cond_c

    iget-object v1, v3, Ld7f$b;->str:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget v1, Lykg;->Hp:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :cond_d
    invoke-direct {p1, v4, v2, v1, v0}, Lone/me/mediaeditor/d$d;-><init>(IZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    :cond_e
    :goto_5
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/mediaeditor/d$f0;

    iget-object v1, p0, Lone/me/mediaeditor/d$f0;->D:Lz99;

    iget-object v2, p0, Lone/me/mediaeditor/d$f0;->E:Lz99;

    iget-object v3, p0, Lone/me/mediaeditor/d$f0;->F:Lone/me/mediaeditor/d;

    invoke-direct {v0, v1, v2, v3, p3}, Lone/me/mediaeditor/d$f0;-><init>(Lz99;Lz99;Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/d$f0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/mediaeditor/d$f0;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d$f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
