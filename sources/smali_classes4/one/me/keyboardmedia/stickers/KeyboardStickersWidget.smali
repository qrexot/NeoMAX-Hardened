.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "K3",
        "()V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "C3",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Lx79;",
        "w",
        "Lx79;",
        "keyboardComponent",
        "Lmqb;",
        "x",
        "Lz99;",
        "G3",
        "()Lmqb;",
        "mrtRegistrar",
        "Lone/me/keyboardmedia/stickers/b;",
        "y",
        "I3",
        "()Lone/me/keyboardmedia/stickers/b;",
        "viewModel",
        "Lgea;",
        "z",
        "E3",
        "()Lgea;",
        "keyboardViewModel",
        "Lone/me/sdk/stickers/lottie/a;",
        "A",
        "Lone/me/sdk/stickers/lottie/a;",
        "F3",
        "()Lone/me/sdk/stickers/lottie/a;",
        "J3",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "B",
        "Lauf;",
        "D3",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "contentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "H3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stickersTabsRecyclerView",
        "Lqqi;",
        "D",
        "Lqqi;",
        "tabsAdapter",
        "Lone/me/keyboardmedia/stickers/a;",
        "E",
        "Lone/me/keyboardmedia/stickers/a;",
        "stickersAdapter",
        "Lgj2;",
        "F",
        "Lgj2;",
        "categoryScrollListener",
        "keyboard-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:[Lk69;


# instance fields
.field public A:Lone/me/sdk/stickers/lottie/a;

.field public final B:Lauf;

.field public final C:Lauf;

.field public final D:Lqqi;

.field public final E:Lone/me/keyboardmedia/stickers/a;

.field public final F:Lgj2;

.field public final w:Lx79;

.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:[Lk69;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 28
    const-string v0, "arg_key_chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 29
    const-string p2, "arg_key_scope_id"

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance v0, Lx79;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lx79;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    .line 3
    invoke-virtual {v0}, Lx79;->A0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x:Lz99;

    .line 4
    new-instance v1, Lk89;

    invoke-direct {v1, p1, p0}, Lk89;-><init>(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 5
    new-instance v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$i;

    invoke-direct {v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$i;-><init>(Lgr7;)V

    const-class v1, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y:Lz99;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    .line 8
    const-class v3, Lgea;

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z:Lz99;

    .line 11
    sget v1, Lsyc;->p:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B:Lauf;

    .line 12
    sget v1, Lsyc;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C:Lauf;

    .line 13
    new-instance v1, Lqqi;

    .line 14
    invoke-virtual {v0}, Lx79;->getExecutors()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 15
    new-instance v4, Ll89;

    invoke-direct {v4, p0}, Ll89;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 16
    invoke-direct {v1, v3, v4}, Lqqi;-><init>(Ljava/util/concurrent/Executor;Lir7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D:Lqqi;

    .line 17
    new-instance v1, Lone/me/keyboardmedia/stickers/a;

    .line 18
    invoke-virtual {v0}, Lx79;->getExecutors()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    new-instance v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$j;

    invoke-direct {v3, p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$j;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 20
    invoke-direct {v1, v0, v3}, Lone/me/keyboardmedia/stickers/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/keyboardmedia/stickers/a$a;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lone/me/keyboardmedia/stickers/a;

    .line 21
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->a1()V

    .line 22
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->W0()Lhki;

    move-result-object p1

    .line 23
    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$a;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 25
    new-instance p1, Lgj2;

    .line 26
    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$b;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p1, v1, v0}, Lgj2;-><init>(Lh3i;Lir7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lgj2;

    return-void
.end method

.method public static final synthetic A3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->K3()V

    return-void
.end method

.method private final E3()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method private final G3()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public static final L3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b;->k1(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final M3(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 12

    new-instance v0, Lone/me/keyboardmedia/stickers/b;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->getDispatchers()Ldgj;

    move-result-object v3

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->C0()Lz99;

    move-result-object v4

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->B0()Lz99;

    move-result-object v5

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->y0()Lz99;

    move-result-object v6

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->x0()Lz99;

    move-result-object v7

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->E0()Lz99;

    move-result-object v8

    new-instance p0, Lm89;

    invoke-direct {p0, p1}, Lm89;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-static {p0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v9

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->z0()Lz99;

    move-result-object v10

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->v0()Lz99;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lone/me/keyboardmedia/stickers/b;-><init>(JLdgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public static final N3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lt0i;
    .locals 2

    new-instance v0, Lt0i;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {v1}, Lx79;->C0()Lz99;

    move-result-object v1

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lx79;

    invoke-virtual {p0}, Lx79;->D0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lt0i;-><init>(Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic r3(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->M3(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lt0i;
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->N3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lt0i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->L3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lgea;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E3()Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lmqb;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G3()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/a;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lone/me/keyboardmedia/stickers/a;

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lqqi;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D:Lqqi;

    return-object p0
.end method


# virtual methods
.method public final C3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lone/me/keyboardmedia/stickers/a;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/keyboardmedia/stickers/a;->q0(Lone/me/sdk/stickers/lottie/a;)V

    sget-object v0, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/a$a;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lgui;

    iget-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lone/me/keyboardmedia/stickers/a;

    invoke-direct {v2, v1, v3}, Lgui;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lhri;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lhri;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lgj2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$d;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$d;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lone/me/keyboardmedia/stickers/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B:Lauf;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final F3()Lone/me/sdk/stickers/lottie/a;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    return-object v0
.end method

.method public final H3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C:Lauf;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final I3()Lone/me/keyboardmedia/stickers/b;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b;

    return-object v0
.end method

.method public final J3(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public final K3()V
    .locals 14

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ltyc;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lsyc;->i:I

    sget v2, Ltyc;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lsyc;->j:I

    sget v2, Ltyc;->n:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_1

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lsyc;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v0, Lsyc;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$e;

    invoke-direct {v3, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p3, Lsyc;->p:I

    invoke-virtual {v4, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$f;

    invoke-direct {p2, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4, p2, v0, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lgj2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D:Lqqi;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lu88;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {v0, v1}, Lu88;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D3()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C3(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->T0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->W()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$g;

    invoke-direct {v0, v1, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lsyc;->i:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I3()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->i1()V

    :cond_0
    return-void
.end method
