.class public final Lone/me/chatmedia/viewer/a$r;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->S1(Ldy6;Lzda;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/a$r$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzda;

.field public final synthetic D:Ldy6;

.field public final synthetic E:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lzda;Ldy6;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$r;->C:Lzda;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$r;->D:Ldy6;

    iput-object p3, p0, Lone/me/chatmedia/viewer/a$r;->E:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chatmedia/viewer/a$r;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$r;->C:Lzda;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$r;->D:Ldy6;

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$r;->E:Lone/me/chatmedia/viewer/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/chatmedia/viewer/a$r;-><init>(Lzda;Ldy6;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$r;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnul$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$r;->t(Lnul$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$r;->B:Ljava/lang/Object;

    check-cast v0, Lnul$a;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatmedia/viewer/a$r;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chatmedia/viewer/a$r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$r;->D:Ldy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Download was cancelled or failed"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$r;->E:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$r;->C:Lzda;

    instance-of v2, v1, Lzda$b;

    if-eqz v2, :cond_0

    sget v1, Lqkf;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_0
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lzda$c;

    if-eqz v2, :cond_1

    sget v1, Lqkf;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lzda$a;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/chatmedia/viewer/c$l;

    sget v1, Lukg;->R:I

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v2}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/a$r;->C:Lzda;

    instance-of v1, p1, Lzda$b;

    if-eqz v1, :cond_3

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lzda$c;

    if-eqz v0, :cond_4

    sget p1, Lqkf;->oneme_chatmedia_viewer_video_download_complete:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lzda$a;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$r;->E:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/c$l;

    sget v3, Lukg;->X:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$l;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    :pswitch_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$r;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$r;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
