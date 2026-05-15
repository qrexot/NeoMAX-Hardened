.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public constructor <init>(Lv77;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->w:Lv77;

    iput-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;

    iget v3, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lv77;

    iget-object v2, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->w:Lv77;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z3(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v4}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z3(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lvmd;

    invoke-virtual {v8}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Llx4;

    invoke-virtual {v8}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ltl5;

    const-string v8, " "

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v10, v14, v15, v9}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->B3(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Llx4;Ltl5;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v4, v6

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvmd;

    invoke-virtual {v7}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llx4;

    iget-object v8, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a;->x:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v9}, Llx4;->c()I

    move-result v7

    if-nez v7, :cond_a

    sget v7, Lw4d;->N:I

    :goto_5
    move v12, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Llx4;->c()I

    move-result v7

    goto :goto_5

    :goto_6
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->D3(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Llx4;ILone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)Lone/me/sdk/sections/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->F:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->G:I

    iput v5, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$d$a$a;->A:I

    invoke-interface {v1, v6, v2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
