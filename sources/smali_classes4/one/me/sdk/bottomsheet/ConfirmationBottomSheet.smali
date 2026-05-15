.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;,
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0005bcdefB\u0015\u0008\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u0011*\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u00020!*\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020!*\u00020\u00192\u0006\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010#J%\u0010)\u001a\u00020!*\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010*JO\u00104\u001a\u000203*\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010 \u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=R\u001d\u0010$\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u0010=R+\u0010F\u001a\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u001d\u0010J\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0002018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR+\u0010U\u001a\u0002012\u0006\u0010P\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010W\u001a\u0004\u0008X\u0010YR\u001d\u0010`\u001a\u0004\u0018\u00010[8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "P3",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Lahk;",
        "I3",
        "()V",
        "Landroid/widget/ImageView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;",
        "icon",
        "u4",
        "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V",
        "Landroid/widget/LinearLayout;",
        "l4",
        "(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;",
        "v4",
        "(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V",
        "",
        "title",
        "Landroid/widget/TextView;",
        "m4",
        "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;",
        "description",
        "i4",
        "",
        "id",
        "caption",
        "g4",
        "(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;",
        "type",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;",
        "buttonSize",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;",
        "appearance",
        "",
        "isFirst",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "j4",
        "(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;",
        "Q",
        "Lxv;",
        "q4",
        "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "R",
        "s4",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "S",
        "p4",
        "Ljava/util/ArrayList;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "Lkotlin/collections/ArrayList;",
        "T",
        "o4",
        "()Ljava/util/ArrayList;",
        "buttons",
        "U",
        "r4",
        "()Landroid/os/Bundle;",
        "payload",
        "V",
        "Z",
        "R3",
        "()Z",
        "memorizeKeyboardState",
        "<set-?>",
        "W",
        "t4",
        "w4",
        "(Z)V",
        "isCallbackSent",
        "Lqug;",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lcad;",
        "h0",
        "Lz99;",
        "z3",
        "()Lcad;",
        "customTheme",
        "v0",
        "a",
        "Icon",
        "Button",
        "c",
        "b",
        "bottom-sheet_release"
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
.field public static final v0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

.field public static final synthetic w0:[Lk69;


# instance fields
.field public final Q:Lxv;

.field public final R:Lxv;

.field public final S:Lxv;

.field public final T:Lxv;

.field public final U:Lxv;

.field public final V:Z

.field public final W:Lxv;

.field public final Z:Lqug;

.field public final h0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La3f;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "title"

    const-string v5, "getTitle()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "description"

    const-string v6, "getDescription()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "buttons"

    const-string v7, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "payload"

    const-string v8, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lxv;

    const-class v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    const-string v1, "icon"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Q:Lxv;

    .line 5
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "title"

    const-class v5, Lone/me/sdk/uikit/common/TextSource;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v3, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->R:Lxv;

    .line 7
    new-instance p1, Lxv;

    const-class v0, Lone/me/sdk/uikit/common/TextSource;

    const-string v1, "description"

    invoke-direct {p1, v1, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S:Lxv;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lxv;

    const-class v1, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T:Lxv;

    .line 12
    new-instance p1, Lxv;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v1, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->U:Lxv;

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->V:Z

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W:Lxv;

    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Liug;->valueOf(Ljava/lang/String;)Liug;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p1

    :goto_1
    check-cast v2, Liug;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {p0, v2}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lqug;

    move-result-object p1

    .line 22
    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Z:Lqug;

    .line 23
    sget-object p1, Lpa9;->NONE:Lpa9;

    new-instance v0, Lsx3;

    invoke-direct {v0, p0}, Lsx3;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)V

    invoke-static {p1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h0:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic W3(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->n4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->k4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z3(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->g4(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->i4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->j4(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->l4(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->m4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->q4()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u4(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    return-void
.end method

.method public static final h4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t4()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w4(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_0

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->r4()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->s1(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public static final k4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t4()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w4(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_0

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->r4()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->s1(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public static final n4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lcad;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyg3;->u(Ljava/lang/String;)Lcad;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z3()Lcad;

    move-result-object p0

    return-object p0
.end method

.method private final t4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final w4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I3()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->N0()V

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->r4()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;->V(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->s4()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->p4()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->o4()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v5, p3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R3()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->V:Z

    return v0
.end method

.method public final g4(Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->b()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lrx3;

    invoke-direct {v3, p0, p2}, Lrx3;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/16 p2, 0xf

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object p3, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Z:Lqug;

    return-object v0
.end method

.method public final i4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->f()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p2, 0x1c

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j4(Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z3()Lcad;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lcad;)V

    :cond_0
    invoke-virtual {v1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    if-ne p3, p4, :cond_1

    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_0

    :cond_1
    sget-object p4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_0
    invoke-virtual {v1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    const/4 p4, -0x1

    if-nez p6, :cond_2

    move p6, p4

    goto :goto_1

    :cond_2
    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$3:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    :goto_1
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p6, p4, :cond_7

    if-eq p6, v3, :cond_6

    if-eq p6, v4, :cond_5

    if-eq p6, v2, :cond_4

    if-ne p6, v0, :cond_3

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_5
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_6
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_7
    sget-object p6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p6, p3

    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    if-eq p3, v2, :cond_9

    if-ne p3, v0, :cond_8

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_a
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_2
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    if-nez p5, :cond_b

    move p3, p4

    goto :goto_3

    :cond_b
    sget-object p3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$4:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    :goto_3
    if-eq p3, v3, :cond_e

    if-eq p3, v4, :cond_d

    if-eq p3, v2, :cond_c

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_c
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_d
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    goto :goto_4

    :cond_e
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    :goto_4
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v4, Lqx3;

    invoke-direct {v4, p0, p2}, Lqx3;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz p7, :cond_f

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->p4()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    if-nez p4, :cond_f

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_f
    sget-object p3, Lahk;->a:Lahk;

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final l4(Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getSize()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/16 v1, 0x15

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v4(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p0, v0, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u4(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1b

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m4(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->p4()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x10

    :goto_0
    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o4()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->T:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p4()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final q4()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Q:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    return-object v0
.end method

.method public final r4()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->U:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final s4()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->R:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final u4(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42180000    # 38.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->j()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->b()I

    move-result v0

    :goto_0
    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->i()I

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->e()I

    move-result v1

    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getCustomBackground()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$e;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)V

    return-object v0
.end method

.method public final v4(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;)V
    .locals 4

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getDrawableResId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getBackgroundColorPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getBackgroundPathsColor()I

    move-result v3

    invoke-static {v0, v2, v3}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getForegroundColorPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getForegroundPathsColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v2, v3}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$f;

    invoke-direct {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$f;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->getDelayBeforeAnimation()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$setAnimatedVectorDrawable$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, p1, p1, p2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$setAnimatedVectorDrawable$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public z3()Lcad;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method
