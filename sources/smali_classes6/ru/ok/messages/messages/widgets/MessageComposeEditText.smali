.class public Lru/ok/messages/messages/widgets/MessageComposeEditText;
.super Lru/ok/tamtam/android/emoji/EmojiEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/messages/widgets/MessageComposeEditText$c;,
        Lru/ok/messages/messages/widgets/MessageComposeEditText$b;,
        Lru/ok/messages/messages/widgets/MessageComposeEditText$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.messages.widgets.MessageComposeEditText"


# instance fields
.field private final analytics:Lkg;

.field private listener:Lru/ok/messages/messages/widgets/MessageComposeEditText$a;

.field private miuiTextSelectionListener:Lru/ok/messages/messages/widgets/MessageComposeEditText$b;

.field private textSelectionListener:Lru/ok/messages/messages/widgets/MessageComposeEditText$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/android/emoji/EmojiEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->analytics:Lkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/android/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->analytics:Lkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/android/emoji/EmojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object p1

    invoke-interface {p1}, Lbu3;->j0()Lkg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->analytics:Lkg;

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/messages/widgets/MessageComposeEditText;Ltq8;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/messages/widgets/MessageComposeEditText;->lambda$onCreateInputConnection$0(Ltq8;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateInputConnection$0(Ltq8;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lqkb;->IMAGE_JPEG:Lqkb;

    invoke-virtual {v1}, Lqkb;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqkb;->IMAGE_PNG:Lqkb;

    invoke-virtual {v2}, Lqkb;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqkb;->IMAGE_GIF:Lqkb;

    invoke-virtual {v3}, Lqkb;->j()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lm56;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, Lyza;

    invoke-direct {v1, p0}, Lyza;-><init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V

    invoke-static {v0, p1, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setListener(Lru/ok/messages/messages/widgets/MessageComposeEditText$a;)V
    .locals 0

    return-void
.end method

.method public setMIUITextSelectListener(Lru/ok/messages/messages/widgets/MessageComposeEditText$b;)V
    .locals 0

    return-void
.end method

.method public setTextSelectListener(Lru/ok/messages/messages/widgets/MessageComposeEditText$c;)V
    .locals 0

    return-void
.end method
