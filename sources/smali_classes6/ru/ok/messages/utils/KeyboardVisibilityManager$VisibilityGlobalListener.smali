.class Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/KeyboardVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibilityGlobalListener"
.end annotation


# instance fields
.field private keyboardVisible:Z

.field private lastVisibleDecorViewHeight:I

.field private final listener:Lru/ok/messages/utils/KeyboardVisibilityManager$a;

.field private final minKeyboardHeightPx:I

.field private final windowDisplayFrameConsumer:Lq34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq34;"
        }
    .end annotation
.end field

.field private final windowVisibleDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILru/ok/messages/utils/KeyboardVisibilityManager$a;Lq34;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/ok/messages/utils/KeyboardVisibilityManager$a;",
            "Lq34;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    iput p1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->minKeyboardHeightPx:I

    iput-object p2, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->listener:Lru/ok/messages/utils/KeyboardVisibilityManager$a;

    iput-object p3, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->windowDisplayFrameConsumer:Lq34;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->lastVisibleDecorViewHeight:I

    return-void
.end method

.method private notifyHideKeyboard()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->listener:Lru/ok/messages/utils/KeyboardVisibilityManager$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/utils/KeyboardVisibilityManager$a;->onKeyboardHide()V

    :cond_0
    return-void
.end method

.method private notifyShowKeyboard()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->listener:Lru/ok/messages/utils/KeyboardVisibilityManager$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/utils/KeyboardVisibilityManager$a;->onKeyboardShow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isKeyboardVisible()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->keyboardVisible:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->windowDisplayFrameConsumer:Lq34;

    iget-object v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lq34;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->windowVisibleDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->lastVisibleDecorViewHeight:I

    if-eqz v1, :cond_1

    iget v2, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->minKeyboardHeightPx:I

    add-int v3, v0, v2

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->keyboardVisible:Z

    invoke-direct {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->notifyShowKeyboard()V

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->keyboardVisible:Z

    invoke-direct {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->notifyHideKeyboard()V

    :cond_1
    :goto_0
    iput v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->lastVisibleDecorViewHeight:I

    return-void
.end method
