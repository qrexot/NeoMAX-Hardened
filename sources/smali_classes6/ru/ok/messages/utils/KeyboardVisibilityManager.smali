.class public Lru/ok/messages/utils/KeyboardVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;,
        Lru/ok/messages/utils/KeyboardVisibilityManager$b;,
        Lru/ok/messages/utils/KeyboardVisibilityManager$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "ru.ok.messages.utils.KeyboardVisibilityManager"


# instance fields
.field public final w:Landroid/view/View;

.field public final x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/utils/KeyboardVisibilityManager$b;Landroid/view/View;Lru/ok/messages/utils/KeyboardVisibilityManager$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->y:I

    iput-object p2, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->w:Landroid/view/View;

    new-instance v0, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    invoke-static {p1}, Lru/ok/messages/utils/KeyboardVisibilityManager$b;->d(Lru/ok/messages/utils/KeyboardVisibilityManager$b;)I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr89;

    invoke-direct {v1, p2}, Lr89;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, p3, v1}, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;-><init>(ILru/ok/messages/utils/KeyboardVisibilityManager$a;Lq34;)V

    iput-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    invoke-virtual {v0}, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->isKeyboardVisible()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->y:I

    iget-object p1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;->a(Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/utils/KeyboardVisibilityManager;->x:Lru/ok/messages/utils/KeyboardVisibilityManager$VisibilityGlobalListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onPause(Lpc9;)V
    .locals 1

    sget-object p1, Lru/ok/messages/utils/KeyboardVisibilityManager;->z:Ljava/lang/String;

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager;->d()V

    return-void
.end method

.method public onResume(Lpc9;)V
    .locals 1

    sget-object p1, Lru/ok/messages/utils/KeyboardVisibilityManager;->z:Ljava/lang/String;

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/utils/KeyboardVisibilityManager;->c()V

    return-void
.end method
