.class public final Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxrb$a;,
        Lxrb$b;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Ldgj;

.field public final c:Lhki;

.field public final d:Lwr7;

.field public final e:Lzw6;

.field public final f:Lz99;

.field public final g:Lvub;

.field public final h:Lhki;

.field public final i:Lfuf;

.field public final j:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lxrb;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lxrb;->k:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lbn4;Ldgj;Lhki;Lwr7;Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxrb;->a:Lbn4;

    iput-object p3, p0, Lxrb;->b:Ldgj;

    iput-object p4, p0, Lxrb;->c:Lhki;

    iput-object p5, p0, Lxrb;->d:Lwr7;

    iput-object p6, p0, Lxrb;->e:Lzw6;

    iput-object p1, p0, Lxrb;->f:Lz99;

    new-instance p1, Lxrb$a;

    const/4 p5, 0x7

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lxrb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILv65;)V

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lxrb;->g:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lxrb;->h:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lxrb;->i:Lfuf;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lxrb;->j:Lavb;

    return-void
.end method

.method public static final synthetic a(Lxrb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxrb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lxrb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxrb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb;->n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxrb;)Lhki;
    .locals 0

    iget-object p0, p0, Lxrb;->c:Lhki;

    return-object p0
.end method

.method public static final synthetic f(Lxrb;)Lavb;
    .locals 0

    iget-object p0, p0, Lxrb;->j:Lavb;

    return-object p0
.end method

.method public static final synthetic g(Lxrb;)Lvub;
    .locals 0

    iget-object p0, p0, Lxrb;->g:Lvub;

    return-object p0
.end method

.method public static final synthetic h(Lxrb;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb;->w(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Lxrb;->g:Lvub;

    new-instance v1, Lxrb$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxrb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Liya;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;
    .locals 9

    iget-object v0, p0, Lxrb;->e:Lzw6;

    invoke-interface {v0}, Lzw6;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Liya;->DELETE:Liya;

    if-ne p1, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_0

    :goto_1
    sget-object v0, Lxrb$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->F:I

    sget v3, Lzzc;->z:I

    sget v4, Lw4d;->n:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->J:I

    sget v3, Lzzc;->B:I

    sget v4, Lw4d;->Z:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->x:I

    sget v3, Lzzc;->r:I

    sget v4, Lkkg;->V:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->t:I

    sget v3, Lzzc;->k:I

    sget v4, Lkkg;->B:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->M:I

    sget v3, Lzzc;->G:I

    sget v4, Lkkg;->M2:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->A:I

    sget v3, Lzzc;->u:I

    sget v4, Lkkg;->O2:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->v:I

    sget v3, Lzzc;->o:I

    sget v4, Lkkg;->K:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->y:I

    sget v3, Lzzc;->s:I

    sget v4, Lkkg;->n3:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lxzc;->D:I

    sget v3, Lzzc;->x:I

    sget v4, Lkkg;->f3:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILv65;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxrb$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrb$c;

    iget v1, v0, Lxrb$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrb$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrb$c;

    invoke-direct {v0, p0, p2}, Lxrb$c;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxrb$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxrb$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxrb$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxrb;->o()Llya;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxrb$c;->z:Ljava/lang/Object;

    iput v3, v0, Lxrb$c;->C:I

    invoke-virtual {p2, p1, v0}, Llya;->w(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-virtual {p0, v0}, Lxrb;->j(Liya;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ley9;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxrb;->c:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxrb;->n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxrb;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxrb$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrb$d;

    iget v1, v0, Lxrb$d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrb$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrb$d;

    invoke-direct {v0, p0, p2}, Lxrb$d;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxrb$d;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxrb$d;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxrb$d;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lxrb$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lxrb$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxrb$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lxrb;->o()Llya;

    move-result-object v2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lxrb$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$d;->A:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lxrb$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$d;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lxrb$d;->D:I

    iput v3, v0, Lxrb$d;->G:I

    invoke-virtual {v2, p1, v0}, Llya;->v(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-virtual {p0, v0}, Lxrb;->j(Liya;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxrb$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrb$e;

    iget v1, v0, Lxrb$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrb$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrb$e;

    invoke-direct {v0, p0, p2}, Lxrb$e;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxrb$e;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxrb$e;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxrb$e;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lxrb$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lxrb$e;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxrb$e;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->y(I)Z

    invoke-virtual {p0}, Lxrb;->o()Llya;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxrb$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$e;->A:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxrb$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$e;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lxrb$e;->D:I

    iput v3, v0, Lxrb$e;->G:I

    invoke-virtual {v2, v4, v5, v0}, Llya;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-virtual {p0, v0}, Lxrb;->j(Liya;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final o()Llya;
    .locals 1

    iget-object v0, p0, Lxrb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    return-object v0
.end method

.method public final p()Lhki;
    .locals 1

    iget-object v0, p0, Lxrb;->h:Lhki;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lxrb;->h:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrb$a;

    invoke-virtual {v0}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r(J)Z
    .locals 1

    iget-object v0, p0, Lxrb;->h:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrb$a;

    invoke-virtual {v0}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lxrb;->g:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrb$a;

    invoke-virtual {v0}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxrb;->i()V

    return-void

    :cond_0
    iget-object v1, p0, Lxrb;->d:Lwr7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lxzc;->t:I

    if-eq p1, v0, :cond_2

    sget v0, Lxzc;->D:I

    if-eq p1, v0, :cond_2

    sget v0, Lxzc;->y:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxrb;->i()V

    return-void
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lxrb;->a:Lbn4;

    iget-object v1, p0, Lxrb;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lxrb$f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lxrb$f;-><init>(JLxrb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxrb;->x(Lwz8;)V

    return-void
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lxrb;->a:Lbn4;

    iget-object v1, p0, Lxrb;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lxrb$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxrb$g;-><init>(Lxrb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lxrb;->a:Lbn4;

    iget-object v1, p0, Lxrb;->b:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    new-instance v3, Lxrb$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxrb$h;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final w(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxrb$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrb$i;

    iget v1, v0, Lxrb$i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrb$i;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrb$i;

    invoke-direct {v0, p0, p2}, Lxrb$i;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxrb$i;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxrb$i;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxrb$i;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lxrb$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lxrb$i;->C:Ljava/lang/Object;

    check-cast v2, Lvub;

    iget-object v3, v0, Lxrb$i;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v0, Lxrb$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, v0, Lxrb$i;->z:Ljava/lang/Object;

    check-cast v0, Lir7;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxrb$i;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Lxrb$i;->C:Ljava/lang/Object;

    check-cast v2, Lvub;

    iget-object v4, v0, Lxrb$i;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lxrb$i;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lxrb$i;->z:Ljava/lang/Object;

    check-cast v6, Lir7;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxrb;->g:Lvub;

    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxrb$a;

    invoke-virtual {p2}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lqn3;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lxrb;->g:Lvub;

    new-instance v0, Lxrb$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxrb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILv65;)V

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lxrb;->g:Lvub;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lxrb$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lxrb$i;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$i;->B:Ljava/lang/Object;

    iput-object v2, v0, Lxrb$i;->C:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$i;->D:Ljava/lang/Object;

    iput v4, v0, Lxrb$i;->H:I

    invoke-virtual {p0, p2, v0}, Lxrb;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v5

    move-object v5, p2

    move-object p2, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxrb$i;->z:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxrb$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxrb$i;->B:Ljava/lang/Object;

    iput-object v4, v0, Lxrb$i;->C:Ljava/lang/Object;

    iput-object v2, v0, Lxrb$i;->D:Ljava/lang/Object;

    iput-object p2, v0, Lxrb$i;->E:Ljava/lang/Object;

    iput v3, v0, Lxrb$i;->H:I

    invoke-virtual {p0, v5, v0}, Lxrb;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v0, Lxrb$a;

    invoke-direct {v0, v1, p1, p2}, Lxrb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lxrb;->i:Lfuf;

    sget-object v1, Lxrb;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
