.class public final Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->C:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->C:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, v1, p2}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->C:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->i4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->F0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly5f;->c()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->h4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)La6f;

    move-result-object v2

    invoke-virtual {v2}, La6f;->a()J

    move-result-wide v2

    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->d4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {p1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->e4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Lf74;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lf74;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v2, Lwt8;->a:Lwt8;

    sget-object v3, Lqkb;->IMAGE_ANY:Lqkb;

    invoke-virtual {v3}, Lqkb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lwt8;->r(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->C:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shareQrCode: failed to share qr code"

    invoke-static {v0, v2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->f4(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
