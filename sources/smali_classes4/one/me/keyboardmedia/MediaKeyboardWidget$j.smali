.class public final Lone/me/keyboardmedia/MediaKeyboardWidget$j;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/MediaKeyboardWidget;->b4()Landroidx/viewpager2/widget/ViewPager2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->a:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method

.method public static synthetic g(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->h(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    return-void
.end method

.method public static final h(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z3(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->a:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D3(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lq89;

    move-result-object v0

    invoke-virtual {v0}, Lq89;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->a:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B3(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lgea;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgea;->I0(Ln89;)V

    invoke-static {v0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A3(Lone/me/keyboardmedia/MediaKeyboardWidget;Ln89;)V

    :cond_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->a:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C3(Lone/me/keyboardmedia/MediaKeyboardWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->a:Lone/me/keyboardmedia/MediaKeyboardWidget;

    new-instance v1, Lxea;

    invoke-direct {v1, v0}, Lxea;-><init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
