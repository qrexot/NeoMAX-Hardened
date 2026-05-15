.class final Lone/me/main/MainScreen$onViewCreated$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lone/me/common/bottombar/OneMeBottomBarView$d;

.field final synthetic this$0:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lone/me/common/bottombar/OneMeBottomBarView$d;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1;->this$0:Lone/me/main/MainScreen;

    iput-object p2, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1;->$item:Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1;->this$0:Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->I3(Lone/me/main/MainScreen;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewUtil;->d(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "before handleClick, view hierarchy ... "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1;->this$0:Lone/me/main/MainScreen;

    iget-object v0, p0, Lone/me/main/MainScreen$onViewCreated$2$1$1;->$item:Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-static {p1, v0}, Lone/me/main/MainScreen;->L3(Lone/me/main/MainScreen;Lone/me/common/bottombar/OneMeBottomBarView$d;)V

    return-void
.end method
