.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lbj4;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J1()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->J1()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->K2()V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1, v0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e4()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->T3()Lone/me/chatmedia/viewer/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/d;->l()V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->K2()V

    :cond_5
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
