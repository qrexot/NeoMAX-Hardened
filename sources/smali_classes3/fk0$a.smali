.class public final Lfk0$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;-><init>(Landroid/content/Context;Lfb4$d;Lbk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;)V
    .locals 0

    iput-object p1, p0, Lfk0$a;->a:Lfk0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 3

    iget-object v0, p0, Lfk0$a;->a:Lfk0;

    invoke-static {v0}, Lfk0;->y(Lfk0;)Lfb4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb4;

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object v0

    invoke-static {v0}, Lgb4;->b(Lfb4$c;)Lqj0;

    move-result-object v0

    invoke-virtual {p1}, Lhb4;->a()Lfb4$c;

    move-result-object p1

    invoke-static {p1}, Lgb4;->a(Lfb4$c;)Loj0;

    move-result-object p1

    iget-object v1, p0, Lfk0$a;->a:Lfk0;

    invoke-static {v1}, Lfk0;->y(Lfk0;)Lfb4;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lnj0;->BANNER:Lnj0;

    goto :goto_0

    :cond_0
    sget-object v1, Lnj0;->CAROUSEL:Lnj0;

    :goto_0
    iget-object v2, p0, Lfk0$a;->a:Lfk0;

    invoke-static {v2}, Lfk0;->z(Lfk0;)Lbk0;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lbk0;->h(Lqj0;Loj0;Lnj0;)V

    return-void
.end method
