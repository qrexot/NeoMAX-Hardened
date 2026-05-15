.class public final Luf7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->q()Luf7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf7;


# direct methods
.method public constructor <init>(Luf7;)V
    .locals 0

    iput-object p1, p0, Luf7$b;->a:Luf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 3

    iget-object v0, p0, Luf7$b;->a:Luf7;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lirc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Luf7;->l(Luf7;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method
