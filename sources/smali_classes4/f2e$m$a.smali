.class public final Lf2e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2e$m;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Ljava/util/Comparator;

.field public final synthetic y:Lf2e;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lv77;Ljava/util/Comparator;Lf2e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lf2e$m$a;->w:Lv77;

    iput-object p2, p0, Lf2e$m$a;->x:Ljava/util/Comparator;

    iput-object p3, p0, Lf2e$m$a;->y:Lf2e;

    iput-object p4, p0, Lf2e$m$a;->z:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf2e$m$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf2e$m$a$a;

    iget v3, v2, Lf2e$m$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf2e$m$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf2e$m$a$a;

    invoke-direct {v2, v0, v1}, Lf2e$m$a$a;-><init>(Lf2e$m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lf2e$m$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lf2e$m$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lf2e$m$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lv77;

    iget-object v2, v2, Lf2e$m$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lf2e$m$a$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lf2e$m$a;->w:Lv77;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v6

    new-instance v7, Lf2e$f;

    iget-object v8, v0, Lf2e$m$a;->y:Lf2e;

    iget-object v9, v0, Lf2e$m$a;->z:Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Lf2e$f;-><init>(Lf2e;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object v6

    iget-object v7, v0, Lf2e$m$a;->x:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ln9h;->a0(Lr8h;Ljava/util/Comparator;)Lr8h;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv74;

    invoke-virtual {v6}, Lv74;->D()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    goto :goto_2

    :cond_4
    sget-object v9, Lone/me/chats/picker/e$b;->CONTACT:Lone/me/chats/picker/e$b;

    :goto_2
    iget-object v10, v0, Lf2e$m$a;->y:Lf2e;

    invoke-static {v10}, Lf2e;->A0(Lf2e;)Lbu2;

    move-result-object v10

    sget-object v11, Lf2e$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v5, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    :goto_3
    move/from16 v23, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lv74;->E()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v23, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lv74;->G()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :goto_4
    new-instance v11, La2e;

    invoke-virtual {v6}, Lv74;->x()J

    move-result-wide v12

    invoke-virtual {v6}, Lv74;->x()J

    move-result-wide v14

    iget-object v8, v0, Lf2e$m$a;->y:Lf2e;

    invoke-static {v8}, Lf2e;->C0(Lf2e;)Lek3;

    move-result-object v8

    invoke-interface {v8}, Lek3;->getUserId()J

    move-result-wide v16

    xor-long v14, v14, v16

    invoke-static {v14, v15}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6}, Lv74;->y()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v10, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    invoke-virtual {v6}, Lv74;->C()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    invoke-virtual {v6}, Lv74;->u()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v6}, Lv74;->F()Z

    move-result v18

    invoke-virtual {v6}, Lv74;->J()Z

    move-result v19

    new-instance v8, Lone/me/chats/picker/e;

    invoke-virtual {v6}, Lv74;->x()J

    move-result-wide v20

    iget-object v10, v0, Lf2e$m$a;->y:Lf2e;

    invoke-static {v10}, Lf2e;->C0(Lf2e;)Lek3;

    move-result-object v10

    invoke-interface {v10}, Lek3;->getUserId()J

    move-result-wide v24

    move-object v10, v6

    xor-long v5, v20, v24

    sget-object v0, Lone/me/chats/picker/e$a;->DIALOG_CID:Lone/me/chats/picker/e$a;

    invoke-direct {v8, v5, v6, v0, v9}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v10}, Lv74;->s()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v24, 0x200

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v25}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lf2e$m$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lf2e$m$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lf2e$m$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lf2e$m$a$a;->F:Ljava/lang/Object;

    iput v8, v2, Lf2e$m$a$a;->G:I

    const/4 v0, 0x1

    iput v0, v2, Lf2e$m$a$a;->A:I

    invoke-interface {v1, v7, v2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
