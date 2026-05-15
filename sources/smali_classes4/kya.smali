.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkya$a;
    }
.end annotation


# static fields
.field public static final a:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkya;

    invoke-direct {v0}, Lkya;-><init>()V

    sput-object v0, Lkya;->a:Lkya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liya;)Lqg4;
    .locals 16

    sget-object v0, Lkya$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lqg4;

    sget v2, Lbgf;->messages_list_context_action_poll_finish:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->v:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lukg;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lqg4;

    sget v3, Lbgf;->messages_list_context_action_poll_revote:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->w:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lukg;->c7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lqg4;

    sget v4, Lbgf;->messages_list_context_action_scheduled_edit_time:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lrkg;->Y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lw4d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lqg4;

    sget v5, Lbgf;->messages_list_context_action_scheduled_send_now:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lrkg;->e0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lw4d;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v4

    :pswitch_4
    new-instance v5, Lqg4;

    sget v6, Lbgf;->messages_list_context_action_share_message:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->D:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lw4d;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v5

    :pswitch_5
    new-instance v6, Lqg4;

    sget v7, Lbgf;->messages_list_context_action_share_post:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->E:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lw4d;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v6

    :pswitch_6
    new-instance v7, Lqg4;

    sget v8, Lbgf;->messages_list_context_action_share_externally:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ljlf;->chat_screen_action_share_externally:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v0, Lw4d;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v7

    :pswitch_7
    new-instance v8, Lqg4;

    sget v9, Lxzc;->u:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->l:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lkkg;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v15}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v8

    :pswitch_8
    new-instance v0, Lqg4;

    sget v1, Lxzc;->F:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->z:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v3, Lu4d;->p5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v0

    :pswitch_9
    new-instance v1, Lqg4;

    sget v2, Lxzc;->t:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->k:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lkkg;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lqg4;

    sget v3, Lxzc;->x:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->r:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lkkg;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lqg4;

    sget v4, Lxzc;->I:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->A:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lkkg;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v3

    :pswitch_c
    new-instance v4, Lqg4;

    sget v5, Lxzc;->M:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->G:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lkkg;->M2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lqg4;

    sget v6, Lxzc;->A:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->u:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lkkg;->O2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v5

    :pswitch_e
    new-instance v6, Lqg4;

    sget v7, Lxzc;->w:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->p:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lu4d;->C9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lkkg;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lu4d;->h5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_f
    new-instance v0, Lqg4;

    sget v1, Lxzc;->v:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->o:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lu4d;->C9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lkkg;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu4d;->h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_10
    new-instance v1, Lqg4;

    sget v2, Lxzc;->z:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->t:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v0, Lkkg;->u2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lqg4;

    sget v3, Lxzc;->E:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->y:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lkkg;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lqg4;

    sget v4, Lxzc;->y:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->s:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lkkg;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lqg4;

    sget v5, Lxzc;->D:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->x:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lkkg;->f3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lu4d;->p5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lqg4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
