.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso2;

.field public static final b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

.field public static final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lso2;

    invoke-direct {v0}, Lso2;-><init>()V

    sput-object v0, Lso2;->a:Lso2;

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lguc;->g0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Liuc;->a:I

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sput-object v1, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v0, Lro2;

    invoke-direct {v0}, Lro2;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lso2;->c:Lz99;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    invoke-static {}, Lso2;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lguc;->g0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Liuc;->n:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final c(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->r7:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->q7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lbzh;

    move-object/from16 v0, p1

    iget-wide v2, v0, Loo2;->w:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lykg;->s7:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lguc;->f0:I

    sget v8, Lykg;->p1:I

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v0, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v6, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v1
.end method

.method public final d()Lbzh;
    .locals 14

    new-instance v0, Lbzh;

    sget v1, Lskf;->chat_list_confirm_clear_saved_messages_history_title:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v1, Lskf;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lfff;->oneme_saved_messages_clear_history:I

    sget v1, Lskf;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v1, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v5, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(J)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Liuc;->b:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->i0:I

    sget v2, Liuc;->Y:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v1, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(J)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Liuc;->j:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->i0:I

    sget v2, Liuc;->i:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v1, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Loo2;)Lbzh;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->g0()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v4, v0, Loo2;->w:J

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Liuc;->d:I

    invoke-virtual {v0}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v0, Lykg;->D4:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_1

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lguc;->U:I

    sget v2, Liuc;->f:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lguc;->M:I

    sget v2, Liuc;->c:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lahk;->a:Lahk;

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Lbzh;

    invoke-direct/range {v3 .. v8}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v3
.end method

.method public final h(Loo2;)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Liuc;->m:I

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->h0:I

    sget v6, Liuc;->h:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v3, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Loo2;)Lbzh;
    .locals 20

    new-instance v0, Lbzh;

    move-object/from16 v1, p1

    iget-wide v2, v1, Loo2;->w:J

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Liuc;->m:I

    invoke-virtual {v1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v5, Lykg;->r6:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lguc;->U:I

    sget v8, Liuc;->I:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v10, Lguc;->N:I

    sget v8, Liuc;->k:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v9

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v4, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v6, v9, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final j(Loo2;)Lbzh;
    .locals 19

    move-object/from16 v0, p1

    iget-wide v1, v0, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Liuc;->k0:I

    invoke-virtual {v0}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lykg;->Y4:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v8, Lguc;->h0:I

    sget v9, Liuc;->l:I

    invoke-virtual {v3, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loo2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v13, v10

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lguc;->i0:I

    sget v0, Liuc;->k:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v6}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    new-instance v0, Lbzh;

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final k(Loo2;)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Liuc;->e:I

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->j0:I

    sget v6, Liuc;->Z:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v3, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final l(Loo2;)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Liuc;->e:I

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->U:I

    sget v6, Liuc;->f:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v3, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final m(Loo2;)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lykg;->Rc:I

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->j0:I

    sget v6, Liuc;->a0:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-virtual {p0}, Lso2;->q()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    filled-new-array {v4, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Loo2;)Lbzh;
    .locals 13

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lykg;->Rc:I

    invoke-virtual {p1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lguc;->U:I

    sget v6, Liuc;->I:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-virtual {p0}, Lso2;->q()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    filled-new-array {v4, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Loo2;)Lbzh;
    .locals 6

    new-instance v0, Lbzh;

    iget-wide v1, p1, Loo2;->w:J

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Liuc;->o0:I

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lso2;->r()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final p()Lbzh;
    .locals 6

    new-instance v0, Lbzh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Liuc;->o0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lso2;->r()Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final q()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    sget-object v0, Lso2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 20

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lguc;->l0:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Liuc;->m0:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lguc;->m0:I

    sget v1, Liuc;->n0:I

    invoke-virtual {v9, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    move-object v1, v10

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lguc;->k0:I

    sget v2, Liuc;->l0:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lguc;->n0:I

    sget v2, Liuc;->p0:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v2, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1, v10, v11, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Loo2;Lru/ok/tamtam/contacts/a;)Lbzh;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->D7:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lykg;->C7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lbzh;

    move-object/from16 v0, p1

    iget-wide v2, v0, Loo2;->w:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lykg;->B7:I

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Lguc;->o0:I

    sget v8, Lykg;->ip:I

    invoke-virtual {v0, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    sget-object v0, Lso2;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v6, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v1
.end method

.method public final t()Lbzh;
    .locals 14

    new-instance v0, Lbzh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v2, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const-string v2, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/high16 v6, -0x80000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lbzh;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method
