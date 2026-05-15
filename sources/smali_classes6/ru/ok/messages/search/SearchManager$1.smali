.class Lru/ok/messages/search/SearchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic this$0:Lru/ok/messages/search/a;

.field final synthetic val$searchView:Lru/ok/messages/search/KeyboardHandlerSearchView;


# direct methods
.method public constructor <init>(Lru/ok/messages/search/a;Lru/ok/messages/search/KeyboardHandlerSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lru/ok/messages/search/SearchManager$1;->val$searchView:Lru/ok/messages/search/KeyboardHandlerSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lru/ok/messages/search/a;->a(Lru/ok/messages/search/a;Z)V

    invoke-static {v0}, Lru/ok/messages/search/a;->b(Lru/ok/messages/search/a;)Lru/ok/messages/search/a$a;

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/messages/search/a;->a(Lru/ok/messages/search/a;Z)V

    iget-object v1, p0, Lru/ok/messages/search/SearchManager$1;->val$searchView:Lru/ok/messages/search/KeyboardHandlerSearchView;

    invoke-static {p1, v1}, Lru/ok/messages/search/a;->c(Lru/ok/messages/search/a;Lru/ok/messages/search/KeyboardHandlerSearchView;)V

    invoke-static {p1}, Lru/ok/messages/search/a;->b(Lru/ok/messages/search/a;)Lru/ok/messages/search/a$a;

    return v0
.end method
