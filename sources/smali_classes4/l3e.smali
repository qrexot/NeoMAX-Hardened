.class public final Ll3e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3e$b;
    }
.end annotation


# static fields
.field public static final synthetic C:[Lk69;


# instance fields
.field public final A:Lvub;

.field public final B:Lfuf;

.field public final x:Lbu2;

.field public final y:Lhki;

.field public final z:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ll3e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ll3e;->C:[Lk69;

    return-void
.end method

.method public constructor <init>(Lx74;Lz99;Lz99;Lbu2;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p4, p0, Ll3e;->x:Lbu2;

    invoke-interface {p1}, Lx74;->c()Lhki;

    move-result-object p4

    new-instance v1, Ll3e$d;

    invoke-direct {v1, p4, p0}, Ll3e$d;-><init>(Lu77;Ll3e;)V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object p4

    iput-object p4, v0, Ll3e;->y:Lhki;

    new-instance v1, Lvd4;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    invoke-interface {p1}, Lx74;->c()Lhki;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lvd4;-><init>(Lbn4;Lhki;Lxy7;Lz99;Lz99;)V

    iput-object v1, v0, Ll3e;->z:Lvd4;

    const/4 p2, 0x0

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, v0, Ll3e;->A:Lvub;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p3

    iput-object p3, v0, Ll3e;->B:Lfuf;

    invoke-interface {p1}, Lx74;->a()V

    invoke-virtual {v1}, Lvd4;->k()Lhki;

    move-result-object p1

    new-instance p3, Ll3e$a;

    invoke-direct {p3, p0, p2}, Ll3e$a;-><init>(Ll3e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method private final F0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ll3e;->B:Lfuf;

    sget-object v1, Ll3e;->C:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z0(Ll3e;Lh74;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ll3e;->D0(Lh74;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lhki;
    .locals 1

    iget-object v0, p0, Ll3e;->y:Lhki;

    return-object v0
.end method

.method public final B0()Lvd4;
    .locals 1

    iget-object v0, p0, Ll3e;->z:Lvd4;

    return-object v0
.end method

.method public final C0()Lvub;
    .locals 1

    iget-object v0, p0, Ll3e;->A:Lvub;

    return-object v0
.end method

.method public final D0(Lh74;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Lh74;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lh74;->f()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv74;

    invoke-virtual {v5}, Lv74;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    :goto_1
    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    sget-object v6, Lone/me/chats/picker/e$b;->CONTACT:Lone/me/chats/picker/e$b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Ll3e;->x:Lbu2;

    sget-object v9, Ll3e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    :goto_3
    move/from16 v23, v10

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lv74;->E()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v23, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lv74;->G()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :goto_4
    new-instance v11, La2e;

    invoke-virtual {v5}, Lv74;->x()J

    move-result-wide v12

    invoke-virtual {v5}, Lv74;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v5}, Lv74;->C()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    invoke-virtual {v5}, Lv74;->u()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v5}, Lv74;->J()Z

    move-result v19

    new-instance v8, Lone/me/chats/picker/e;

    invoke-virtual {v5}, Lv74;->x()J

    move-result-wide v9

    sget-object v2, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    invoke-direct {v8, v9, v10, v2, v6}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v5}, Lv74;->s()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v24, 0x200

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v25}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_5
    move-object/from16 v7, p0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lh74;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv74;

    new-instance v8, La2e;

    invoke-virtual {v3}, Lv74;->x()J

    move-result-wide v9

    invoke-virtual {v3}, Lv74;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v3}, Lv74;->C()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-virtual {v3}, Lv74;->u()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v3}, Lv74;->J()Z

    move-result v16

    new-instance v4, Lone/me/chats/picker/e;

    invoke-virtual {v3}, Lv74;->x()J

    move-result-wide v5

    sget-object v15, Lone/me/chats/picker/e$a;->PHONE:Lone/me/chats/picker/e$a;

    move-object/from16 p1, v1

    sget-object v1, Lone/me/chats/picker/e$b;->PHONE:Lone/me/chats/picker/e$b;

    invoke-direct {v4, v5, v6, v15, v1}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v3}, Lv74;->s()Ljava/lang/CharSequence;

    move-result-object v18

    const/16 v21, 0x600

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v22}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_9
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v4, Lfn4;->LAZY:Lfn4;

    new-instance v5, Ll3e$c;

    invoke-direct {v5, p0, p1, v0}, Ll3e$c;-><init>(Ll3e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-direct {p0, p1}, Ll3e;->F0(Lwz8;)V

    return-void

    :goto_0
    invoke-direct {p0, v0}, Ll3e;->F0(Lwz8;)V

    iget-object p1, v2, Ll3e;->z:Lvd4;

    invoke-virtual {p1}, Lvd4;->i()V

    return-void
.end method
