.class public final Luf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf7$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/material/tabs/TabLayout$c;

.field public d:Lone/me/common/tablayout/OneMeTabLayout;

.field public final e:Lrub;

.field public f:Ljava/util/List;

.field public g:Lir7;

.field public h:Lwr7;

.field public i:Lir7;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public final n:Landroidx/recyclerview/widget/d;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Luf7;->a:Z

    .line 3
    const-class p1, Luf7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Luf7;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lrub;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lrub;-><init>(IILv65;)V

    iput-object p1, p0, Luf7;->e:Lrub;

    .line 6
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf7;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luf7;->l:Ljava/util/List;

    .line 8
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf7;->m:Ljava/util/List;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    new-instance v1, Luf7$a;

    invoke-direct {v1}, Luf7$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c$a;->b(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/c$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p2

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Ldg9;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/concurrent/Executor;ILv65;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Luf7;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Luf7;->n(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luf7;Lirc;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Luf7;->s(Luf7;Lirc;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Luf7;->o(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luf7;->u(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Luf7;Lirc;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Luf7;->t(Luf7;Lirc;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Luf7;)Landroidx/recyclerview/widget/d;
    .locals 0

    iget-object p0, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    return-object p0
.end method

.method public static final synthetic k(Luf7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luf7;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Luf7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luf7;->o:Ljava/lang/String;

    return-void
.end method

.method public static final n(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;
    .locals 1

    iget-object v0, p0, Luf7;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object p1, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luf7;->k:Ljava/util/List;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)Lahk;
    .locals 1

    iget-object v0, p0, Luf7;->c:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luf7;->c:Lcom/google/android/material/tabs/TabLayout$c;

    iput-object p1, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p1, p0, Luf7;->i:Lir7;

    iget-object v0, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf7;->k:Ljava/util/List;

    iget-object p0, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final s(Luf7;Lirc;)Lahk;
    .locals 0

    iget-object p0, p0, Luf7;->i:Lir7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final t(Luf7;Lirc;)Lahk;
    .locals 0

    iget-object p0, p0, Luf7;->i:Lir7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Luf7;->g:Lir7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/common/tablayout/OneMeTabItemContent;->getTabItem()Lirc;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luf7;->h:Lwr7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lad7;Z)Lirc;
    .locals 7

    new-instance v0, Lirc;

    invoke-virtual {p1}, Lad7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lad7;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object p2, Lirc$c;->Active:Lirc$c;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lirc$c;->Inactive:Lirc$c;

    goto :goto_0

    :goto_1
    new-instance v4, Lirc$b$a;

    invoke-virtual {p1}, Lad7;->a()Lkn4;

    move-result-object p2

    invoke-virtual {p2}, Lkn4;->b()I

    move-result p2

    invoke-direct {v4, p2}, Lirc$b$a;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Luf7;->p(Lad7;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lirc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final B(Lirc;)V
    .locals 5

    iget-object v0, p0, Luf7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirc;

    invoke-virtual {v2}, Lirc;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lirc;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-le v1, v3, :cond_2

    iget-object v0, p0, Luf7;->l:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirc;

    invoke-virtual {v4}, Lirc;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3, v1}, Liqf;->h(II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Luf7;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Luf7;->j(Luf7;)Landroidx/recyclerview/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChanged: pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Luf7;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirc;

    if-nez v1, :cond_4

    iget-object v1, p0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirc;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object p3

    instance-of v2, p3, Lone/me/common/tablayout/OneMeTabItemContent;

    if-eqz v2, :cond_5

    check-cast p3, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Luf7;->C()V

    return-void
.end method

.method public b(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Luf7;->b:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInserted: pos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v4, "onInserted before"

    invoke-virtual {v0, v4}, Luf7;->v(Ljava/lang/String;)V

    iget-object v4, v0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lirc;

    iget-object v8, v0, Luf7;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lirc;

    invoke-virtual {v6}, Lirc;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lirc;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_3
    if-gez v9, :cond_3

    iget-object v8, v0, Luf7;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lirc;

    invoke-virtual {v6}, Lirc;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lirc;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v11, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v11, :cond_3

    iget-object v14, v0, Luf7;->b:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInserted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v0, Luf7;->l:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v5, v8

    goto/16 :goto_1

    :cond_a
    const-string v4, "onInserted after"

    invoke-virtual {v0, v4}, Luf7;->v(Ljava/lang/String;)V

    :goto_7
    if-ge v7, v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v4

    add-int v5, v1, v7

    invoke-virtual {v0, v4, v5}, Luf7;->r(Lcom/google/android/material/tabs/TabLayout$d;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$d;I)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Luf7;->C()V

    return-void
.end method

.method public c(II)V
    .locals 8

    iget-object v0, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Luf7;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRemoved: pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Luf7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    iget-object v3, p0, Luf7;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Luf7;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Luf7;->C()V

    return-void
.end method

.method public d(II)V
    .locals 9

    iget-object v0, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luf7;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirc;

    iget-object v4, p0, Luf7;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMoved: from="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " model="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Luf7;->v(Ljava/lang/String;)V

    iget-object v3, p0, Luf7;->l:Ljava/util/List;

    invoke-interface {v3, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Luf7;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luf7;->r(Lcom/google/android/material/tabs/TabLayout$d;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$d;I)V

    :cond_3
    invoke-virtual {p0}, Luf7;->C()V

    return-void
.end method

.method public final m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lir7;Lwr7;Lir7;)Lcom/google/android/material/tabs/a;
    .locals 9

    iput-object p1, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p3, p0, Luf7;->g:Lir7;

    iput-object p4, p0, Luf7;->h:Lwr7;

    iput-object p5, p0, Luf7;->i:Lir7;

    invoke-virtual {p0}, Luf7;->q()Luf7$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    iput-object p3, p0, Luf7;->c:Lcom/google/android/material/tabs/TabLayout$c;

    new-instance v0, Lcom/google/android/material/tabs/a;

    new-instance v5, Lpf7;

    invoke-direct {v5, p0, p1}, Lpf7;-><init>(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)V

    new-instance v6, Lqf7;

    invoke-direct {v6, p0, p1}, Lqf7;-><init>(Luf7;Lone/me/common/tablayout/OneMeTabLayout;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLgr7;Lgr7;ILv65;)V

    return-object v0
.end method

.method public final p(Lad7;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Luf7;->x(Lad7;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->G:I

    invoke-static {p1, v1}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q()Luf7$b;
    .locals 1

    new-instance v0, Luf7$b;

    invoke-direct {v0, p0}, Luf7$b;-><init>(Luf7;)V

    return-object v0
.end method

.method public final r(Lcom/google/android/material/tabs/TabLayout$d;I)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->e()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/common/tablayout/OneMeTabItemContent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Luf7;->l:Ljava/util/List;

    invoke-static {v1, p2}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirc;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    new-instance p1, Lrf7;

    invoke-direct {p1, p0}, Lrf7;-><init>(Luf7;)V

    invoke-virtual {v0, p1}, Lone/me/common/tablayout/OneMeTabItemContent;->setOnEndIconClickListener(Lir7;)V

    return v1

    :cond_2
    new-instance v0, Lone/me/common/tablayout/OneMeTabItemContent;

    iget-object v3, p0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v2}, Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    iget-boolean v2, p0, Luf7;->a:Z

    invoke-virtual {v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lone/me/common/tablayout/OneMeTabItemContent;->setTabItem(Lirc;)V

    new-instance v2, Lsf7;

    invoke-direct {v2, p0}, Lsf7;-><init>(Luf7;)V

    invoke-virtual {v0, v2}, Lone/me/common/tablayout/OneMeTabItemContent;->setOnEndIconClickListener(Lir7;)V

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$d;

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v3, Ltf7;

    invoke-direct {v3, p0, v0, p2}, Ltf7;-><init>(Luf7;Lone/me/common/tablayout/OneMeTabItemContent;Lirc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$d;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luf7;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Luf7;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirc;

    iget-object v6, v0, Luf7;->b:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v13, v0, Luf7;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": RenderTabs are empty!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, Luf7;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Luf7;->j:Z

    iget-object p1, p0, Luf7;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luf7;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Luf7;->z(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lad7;)Z
    .locals 2

    iget-boolean v0, p0, Luf7;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lad7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lad7;->d()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcd7;->NO_DELETE:Lcd7;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lirc;Lirc$c;Lad7;Lirc$b;)Z
    .locals 2

    invoke-virtual {p1}, Lirc;->j()Lirc$c;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    instance-of p2, p4, Lirc$b$a;

    if-eqz p2, :cond_2

    check-cast p4, Lirc$b$a;

    invoke-virtual {p4}, Lirc$b$a;->a()I

    move-result p2

    invoke-virtual {p3}, Lad7;->a()Lkn4;

    move-result-object p4

    invoke-virtual {p4}, Lkn4;->b()I

    move-result p4

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Lirc;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3}, Lad7;->c()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p2, p4}, Lwn2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lirc;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p3}, Luf7;->x(Lad7;)Z

    move-result p3

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    return v1
.end method

.method public final z(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Luf7;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lhn3;->A()V

    :cond_1
    check-cast v8, Lad7;

    iget-object v10, v0, Luf7;->o:Ljava/lang/String;

    if-nez v10, :cond_2

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lad7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    move v6, v5

    :cond_3
    iget-object v10, v0, Luf7;->e:Lrub;

    invoke-virtual {v8}, Lad7;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v8, v7}, Luf7;->A(Lad7;Z)Lirc;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v13, v12

    check-cast v13, Lirc;

    if-eqz v7, :cond_5

    sget-object v7, Lirc$c;->Active:Lirc$c;

    goto :goto_2

    :cond_5
    sget-object v7, Lirc$c;->Inactive:Lirc$c;

    :goto_2
    invoke-virtual {v13}, Lirc;->h()Lirc$b;

    move-result-object v10

    invoke-virtual {v0, v13, v7, v8, v10}, Luf7;->y(Lirc;Lirc$c;Lad7;Lirc$b;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lad7;->c()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v10, Lirc$b$a;

    invoke-virtual {v8}, Lad7;->a()Lkn4;

    move-result-object v11

    invoke-virtual {v11}, Lkn4;->b()I

    move-result v11

    invoke-direct {v10, v11}, Lirc$b$a;-><init>(I)V

    invoke-virtual {v0, v8}, Luf7;->p(Lad7;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v21}, Lirc;->d(Lirc;Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lirc;

    move-result-object v13

    :cond_6
    iget-object v7, v0, Luf7;->e:Lrub;

    invoke-virtual {v8}, Lad7;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v13}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Luf7;->B(Lirc;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lirc;

    sget-object v9, Lirc$c;->Active:Lirc$c;

    const/16 v13, 0x3b

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lirc;->d(Lirc;Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lirc;

    move-result-object v1

    invoke-virtual {v1}, Lirc;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Luf7;->o:Ljava/lang/String;

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Luf7;->d:Lone/me/common/tablayout/OneMeTabLayout;

    if-nez v1, :cond_c

    iput-object v2, v0, Luf7;->k:Ljava/util/List;

    iget-object v6, v0, Luf7;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Luf7;->k(Luf7;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout is null, added pending tabs size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    iget-object v1, v0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Luf7;->m:Ljava/util/List;

    iget-object v1, v0, Luf7;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void
.end method
