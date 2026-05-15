.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->o(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

.field public final synthetic C:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->C:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->C:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->J(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lo1l;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->C:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->D(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lh17;

    move-result-object v3

    invoke-interface {v3}, Lh17;->o()Ljava/io/File;

    move-result-object v3

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lo1l;->d(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->G(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "VideoMessage Recording. Save placeholder"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->B:Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->E(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;)Lvub;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;->b(Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$c;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
