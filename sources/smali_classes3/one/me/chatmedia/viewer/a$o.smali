.class public final Lone/me/chatmedia/viewer/a$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->Q1(Ldy6;Lzda;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Ldy6;

.field public final synthetic E:Lone/me/chatmedia/viewer/a;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILdy6;Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/a$o;->C:I

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$o;->D:Ldy6;

    iput-object p3, p0, Lone/me/chatmedia/viewer/a$o;->E:Lone/me/chatmedia/viewer/a;

    iput p4, p0, Lone/me/chatmedia/viewer/a$o;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chatmedia/viewer/a$o;

    iget v1, p0, Lone/me/chatmedia/viewer/a$o;->C:I

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$o;->D:Ldy6;

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$o;->E:Lone/me/chatmedia/viewer/a;

    iget v4, p0, Lone/me/chatmedia/viewer/a$o;->F:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/a$o;-><init>(ILdy6;Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$o;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnul$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$o;->t(Lnul$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$o;->B:Ljava/lang/Object;

    check-cast v0, Lnul$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatmedia/viewer/a$o;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatmedia/viewer/a$o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$o;->D:Ldy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Download was cancelled or failed"

    const/4 v4, 0x4

    invoke-static {p1, v3, v2, v4, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$o;->E:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v2

    iget v3, p0, Lone/me/chatmedia/viewer/a$o;->C:I

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_0

    sget v0, Lqkf;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_0

    :cond_0
    sget v0, Lqkf;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_0

    :cond_1
    sget v0, Lqkf;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_0
    new-instance v3, Lone/me/chatmedia/viewer/c$l;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lukg;->R:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v2, v3}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget p1, p0, Lone/me/chatmedia/viewer/a$o;->C:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    sget p1, Lqkf;->oneme_chatmedia_viewer_all_media_download_complete:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget p1, Lqkf;->oneme_chatmedia_viewer_all_video_download_complete:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$o;->E:Lone/me/chatmedia/viewer/a;

    iget v0, p0, Lone/me/chatmedia/viewer/a$o;->F:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/chatmedia/viewer/c$l;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lukg;->X:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v2, v3}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    :pswitch_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lnul$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
