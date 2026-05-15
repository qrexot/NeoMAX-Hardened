.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addmembers/AddChatMembersScreen$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lhd;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001^B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00109R+\u0010A\u001a\u00020:2\u0006\u0010;\u001a\u00020:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010K\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR \u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lhd;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "Lzh9;",
        "localAccountId",
        "(JZLzh9;)V",
        "Lwr9;",
        "K3",
        "(Landroid/os/Bundle;)Lwr9;",
        "Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Z3",
        "()Lhd;",
        "Lz2e;",
        "y3",
        "()Lz2e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "A3",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "x3",
        "()Ljava/lang/Iterable;",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "z3",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "f4",
        "()V",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "g4",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "G",
        "Lxv;",
        "a4",
        "()J",
        "H",
        "c4",
        "()Z",
        "",
        "<set-?>",
        "I",
        "getSelectedIds",
        "()[J",
        "e4",
        "([J)V",
        "selectedIds",
        "Lzte;",
        "J",
        "Lzte;",
        "profileComponent",
        "Lqug;",
        "K",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lhki;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "L",
        "Lhki;",
        "D3",
        "()Lhki;",
        "chipsHint",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "M",
        "Lauf;",
        "b4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "confirmButton",
        "Lone/me/sdk/snackbar/c$a;",
        "N",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandler",
        "O",
        "b",
        "profile_release"
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
.field public static final O:Lone/me/profile/screens/addmembers/AddChatMembersScreen$b;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final G:Lxv;

.field public final H:Lxv;

.field public final I:Lxv;

.field public final J:Lzte;

.field public final K:Lqug;

.field public final L:Lhki;

.field public final M:Lauf;

.field public N:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La3f;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->P:[Lk69;

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->O:Lone/me/profile/screens/addmembers/AddChatMembersScreen$b;

    return-void
.end method

.method public constructor <init>(JZLzh9;)V
    .locals 1

    .line 22
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 23
    const-string p2, "is_chat"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 24
    invoke-virtual {p4}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->G:Lxv;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H:Lxv;

    .line 8
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "selected_ids"

    const-class v5, [J

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v3, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I:Lxv;

    .line 10
    new-instance p1, Lzte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzte;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J:Lzte;

    .line 11
    new-instance p1, Lid;

    invoke-direct {p1}, Lid;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->K:Lqug;

    .line 12
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->p:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->L:Lhki;

    .line 14
    sget p1, Lu1d;->U0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->M:Lauf;

    .line 15
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$a;

    invoke-direct {v0, p0, v1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$a;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 17
    new-instance p1, Ljd;

    invoke-direct {p1, p0}, Ljd;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 18
    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    .line 19
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen$e;

    invoke-direct {p1, p0, v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$e;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->Y3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->X3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3()Liug;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->d4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->R3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lahk;
    .locals 1

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->N:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic T3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;[J)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->e4([J)V

    return-void
.end method

.method public static final synthetic V3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->N:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic W3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p0

    return-object p0
.end method

.method public static final X3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lu1d;->n:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->f4()V

    return-void
.end method

.method public static final Y3(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final a4()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->G:Lxv;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->M:Lauf;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->P:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final c4()Z
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H:Lxv;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->P:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final d4()Liug;
    .locals 1

    sget-object v0, Liug;->CHAT_INFO_ADD_PARTICIPANTS:Liug;

    return-object v0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lu1d;->o:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lx1d;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lx1d;->q:I

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvbd;

    new-instance v1, Lld;

    invoke-direct {v1, p0}, Lld;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    invoke-direct {p1, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-object v0
.end method

.method public bridge synthetic B3()Lz3e;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->Z3()Lhd;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->L:Lhki;

    return-object v0
.end method

.method public K3(Landroid/os/Bundle;)Lwr9;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyr9;->t([J)Lwr9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyr9;->k(Lwr9;)Lwr9;

    move-result-object p1

    return-object p1
.end method

.method public Z3()Lhd;
    .locals 6

    new-instance v0, Lhd;

    invoke-direct {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->a4()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J:Lzte;

    invoke-virtual {v3}, Lzte;->D0()Lz99;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J:Lzte;

    invoke-virtual {v4}, Lzte;->M0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J:Lzte;

    invoke-virtual {v5}, Lzte;->f1()Lz99;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lhd;-><init>(JLz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public final e4([J)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->I:Lxv;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->P:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final f4()V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->A8:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lu1d;->n:I

    sget v2, Lykg;->C8:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->m:I

    sget v2, Lykg;->B8:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v2, v7

    move-object v7, v10

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lu1d;->l:I

    sget v2, Lykg;->z8:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->h(Z)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lvhg;

    if-eqz v5, :cond_1

    check-cast v4, Lvhg;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v4, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v4, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v4, v0}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v4}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final g4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int v5, v3, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    return-object v2
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->K:Lqug;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1}, Lhd;->l()Lpvh;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lu1d;->l:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p2

    check-cast p2, Lhd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    invoke-virtual {p2, p1, v0}, Lhd;->o(ILwr9;)V

    return-void
.end method

.method public x3()Ljava/lang/Iterable;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lu1d;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1}, Lhd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lx1d;->o:I

    goto :goto_0

    :cond_0
    sget v1, Lx1d;->n:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCount(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lkd;

    invoke-direct {v3, p0}, Lkd;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;

    invoke-direct {v2, v0, p0, v6}, Lone/me/profile/screens/addmembers/AddChatMembersScreen$c;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lz2e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J:Lzte;

    invoke-virtual {v0}, Lzte;->S0()Loua;

    move-result-object v0

    return-object v0
.end method

.method public z3(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->a4()J

    move-result-wide v2

    sget-object v5, Lbu2;->ADDABLE:Lbu2;

    invoke-direct {p0}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->c4()Z

    move-result v6

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLbu2;Z)V

    return-object v0
.end method
