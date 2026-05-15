.class public final Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lahk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lbn4;",
        "themeScope",
        "Lbn4;",
        "getThemeScope",
        "()Lbn4;",
        "setThemeScope",
        "(Lbn4;)V",
        "themes_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private themeScope:Lbn4;

.field final synthetic this$0:Lru/ok/tamtam/themes/TamThemeObserver;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/themes/TamThemeObserver;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->this$0:Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThemeScope()Lbn4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->themeScope:Lbn4;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcr5;->c()Lzu9;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->themeScope:Lbn4;

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g$b;->c()Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$a;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;

    iget-object v4, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->this$0:Lru/ok/tamtam/themes/TamThemeObserver;

    invoke-direct {v2, v4, p1, v3}, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1$b;-><init>(Lru/ok/tamtam/themes/TamThemeObserver;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->themeScope:Lbn4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcn4;->f(Lbn4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->themeScope:Lbn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setThemeScope(Lbn4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/themes/TamThemeObserver$listenTamTheme$1;->themeScope:Lbn4;

    return-void
.end method
