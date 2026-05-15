.class public final Li7c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7c$c;
    }
.end annotation


# static fields
.field public static final Q:Li7c$c;


# instance fields
.field public final A:Lj6h;

.field public volatile B:Lone/me/login/common/avatars/NeuroAvatarModel;

.field public final C:Lu77;

.field public final D:Lvub;

.field public volatile E:I

.field public final F:Lmf6;

.field public final G:Lpvh;

.field public final H:Larj;

.field public final I:Lu77;

.field public final J:Lhki;

.field public final K:Ltub;

.field public final L:Lpvh;

.field public final M:Ltub;

.field public final N:Lu77;

.field public final O:Lvub;

.field public final P:Lu77;

.field public final synthetic x:Lk5c;

.field public final y:Lz99;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7c$c;-><init>(Lv65;)V

    sput-object v0, Li7c;->Q:Li7c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v1, Lk5c;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lk5c;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    iput-object v1, v0, Li7c;->x:Lk5c;

    move-object/from16 v1, p3

    iput-object v1, v0, Li7c;->y:Lz99;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Li7c;->z:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    new-instance v2, Lj4g;

    new-instance v5, Lg7c;

    invoke-direct {v5, v0}, Lg7c;-><init>(Li7c;)V

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v2 .. v12}, Lj4g;-><init>(Lone/me/login/common/RegistrationData;Lbn4;Lgr7;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    new-instance v3, Lb1f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v6

    new-instance v7, Lh7c;

    invoke-direct {v7, v0}, Lh7c;-><init>(Li7c;)V

    invoke-interface/range {p14 .. p14}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/contacts/k;

    move-object/from16 v9, p12

    invoke-direct/range {v3 .. v9}, Lb1f;-><init>(JLbn4;Lgr7;Lru/ok/tamtam/contacts/k;Lz99;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Li7c;->A:Lj6h;

    invoke-virtual {v0}, Li7c;->P0()Lhki;

    move-result-object v3

    new-instance v4, Li7c$j;

    invoke-direct {v4, v3}, Li7c$j;-><init>(Lu77;)V

    iput-object v4, v0, Li7c;->C:Lu77;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iput-object v3, v0, Li7c;->D:Lvub;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v5

    iput-object v5, v0, Li7c;->F:Lmf6;

    instance-of v5, v2, Lpz3;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lpz3;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lpz3;->h0()Lpvh;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    iput-object v5, v0, Li7c;->G:Lpvh;

    invoke-interface {v2}, Lj6h;->e()Larj;

    move-result-object v5

    iput-object v5, v0, Li7c;->H:Larj;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lj6h;->f()Lpvh;

    move-result-object v5

    new-instance v7, Li7c$d;

    invoke-direct {v7, v6}, Li7c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v5

    new-instance v7, Li7c$e;

    invoke-direct {v7, v6}, Li7c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v4

    new-instance v7, Li7c$f;

    invoke-direct {v7, v6}, Li7c$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v7}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lj6h;->f()Lpvh;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Lu77;

    aput-object v5, v7, v13

    aput-object v4, v7, v14

    invoke-static {v7}, Lj87;->V([Lu77;)Lu77;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Li7c;->I:Lu77;

    invoke-interface {v2}, Lj6h;->d()Lhki;

    move-result-object v2

    new-instance v5, Li7c$h;

    invoke-direct {v5, v6}, Li7c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v5}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v2

    invoke-static {v2}, Lj87;->v(Lu77;)Lu77;

    move-result-object v2

    new-instance v4, Li7c$i;

    invoke-direct {v4, v0, v6}, Li7c$i;-><init>(Li7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v2

    sget-object v4, Lp4h;->c:Lp4h$a;

    invoke-virtual {v4}, Lp4h$a;->a()Lp4h;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v4

    move/from16 p11, v5

    move-object/from16 p12, v7

    move-object/from16 p10, v8

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->y0(Lone/me/sdk/arch/b;Lu77;Ljava/lang/Object;Lcxh;ILjava/lang/Object;)Lhki;

    move-result-object v0

    move-object/from16 v2, p7

    iput-object v0, v2, Li7c;->J:Lhki;

    const v0, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v13, v0, v6, v4, v6}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, v2, Li7c;->K:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iput-object v0, v2, Li7c;->L:Lpvh;

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    invoke-static {v14, v14, v0}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v0

    iput-object v0, v2, Li7c;->M:Ltub;

    invoke-static {v3}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    new-instance v4, Li7c$g;

    invoke-direct {v4, v6}, Li7c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v4}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v3

    iput-object v3, v2, Li7c;->N:Lu77;

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iput-object v3, v2, Li7c;->O:Lvub;

    invoke-static {v3}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    new-instance v4, Li7c$k;

    invoke-direct {v4, v3}, Li7c$k;-><init>(Lu77;)V

    iput-object v4, v2, Li7c;->P:Lu77;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v13, v4, :cond_5

    new-instance v5, Lw6c;

    invoke-direct {v5}, Lw6c;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3}, Ltub;->g(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5c;

    invoke-virtual {v0}, Ly5c;->e()Lu77;

    move-result-object v0

    new-instance v1, Li7c$a;

    invoke-direct {v1, v2, v6}, Li7c$a;-><init>(Li7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-boolean v0, v2, Li7c;->z:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Li7c;->P0()Lhki;

    move-result-object v0

    new-instance v1, Li7c$b;

    invoke-direct {v1, v2, v6}, Li7c$b;-><init>(Li7c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_6
    return-void

    :cond_7
    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0(Li7c;)Lahk;
    .locals 0

    invoke-static {p0}, Li7c;->W0(Li7c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Li7c;)Lj6h;
    .locals 0

    iget-object p0, p0, Li7c;->A:Lj6h;

    return-object p0
.end method

.method public static final synthetic C0(Li7c;)Lvub;
    .locals 0

    iget-object p0, p0, Li7c;->D:Lvub;

    return-object p0
.end method

.method public static final synthetic D0(Li7c;)Lvub;
    .locals 0

    iget-object p0, p0, Li7c;->O:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Li7c;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    iput-object p1, p0, Li7c;->B:Lone/me/login/common/avatars/NeuroAvatarModel;

    return-void
.end method

.method public static final V0(Li7c;)Lahk;
    .locals 2

    iget-object v0, p0, Li7c;->F:Lmf6;

    sget-object v1, Lc6c$a;->b:Lc6c$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final W0(Li7c;)Lahk;
    .locals 2

    iget-object v0, p0, Li7c;->F:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z0(Li7c;)Lahk;
    .locals 0

    invoke-static {p0}, Li7c;->V0(Li7c;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-boolean v0, p0, Li7c;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7c;->J:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4h;

    invoke-virtual {v0}, Lp4h;->a()Lo4h;

    move-result-object v0

    instance-of v0, v0, Lo4h$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Li7c;->f1(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Li7c;->G0()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Li7c;->f1(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    invoke-virtual {p0}, Li7c;->G0()V

    return-void
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0}, Lk5c;->k()V

    return-void
.end method

.method public final H0(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li7c;->I0(Landroid/net/Uri;Lbn4;)V

    return-void
.end method

.method public I0(Landroid/net/Uri;Lbn4;)V
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0, p1, p2}, Lk5c;->l(Landroid/net/Uri;Lbn4;)V

    return-void
.end method

.method public J0()Lu77;
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0}, Lk5c;->n()Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Ljava/util/List;
    .locals 21

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lvff;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lflf;->oneme_login_neuro_avatars_load_from_gallery_action:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lvff;->oneme_login_neuro_avatars_take_photo_action:I

    sget v1, Lflf;->oneme_login_neuro_avatars_take_photo_action:I

    invoke-virtual {v10, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v4

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v2, v1, Li7c;->J:Lhki;

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4h;

    invoke-virtual {v2}, Lp4h;->a()Lo4h;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lvff;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v2, Lflf;->oneme_login_neuro_avatars_remove_photo_action:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v13, Lvff;->oneme_login_neuro_avatars_cancel_action:I

    sget v2, Lflf;->oneme_login_neuro_avatars_cancel_button:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li7c;->O:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final M0()Lpvh;
    .locals 1

    iget-object v0, p0, Li7c;->G:Lpvh;

    return-object v0
.end method

.method public final N0()Lu77;
    .locals 1

    iget-object v0, p0, Li7c;->N:Lu77;

    return-object v0
.end method

.method public final O0()Lmf6;
    .locals 1

    iget-object v0, p0, Li7c;->F:Lmf6;

    return-object v0
.end method

.method public P0()Lhki;
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0}, Lk5c;->s()Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Lpvh;
    .locals 1

    iget-object v0, p0, Li7c;->L:Lpvh;

    return-object v0
.end method

.method public final R0()Lhki;
    .locals 1

    iget-object v0, p0, Li7c;->J:Lhki;

    return-object v0
.end method

.method public final S0()Lu77;
    .locals 1

    iget-object v0, p0, Li7c;->P:Lu77;

    return-object v0
.end method

.method public final T0()Larj;
    .locals 1

    iget-object v0, p0, Li7c;->H:Larj;

    return-object v0
.end method

.method public final U0()Z
    .locals 6

    iget-object v0, p0, Li7c;->J:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4h;

    invoke-virtual {v0}, Lp4h;->a()Lo4h;

    move-result-object v0

    iget-object v1, p0, Li7c;->J:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4h;

    invoke-virtual {v1}, Lp4h;->b()Lp7e;

    move-result-object v1

    instance-of v2, v0, Lo4h$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo4h$a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo4h$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v1, Lp7e$c;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lp7e$c;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lp7e$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v0, Lo4h$b;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lo4h$b;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo4h;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v1, Lp7e$d;

    if-eqz v5, :cond_6

    check-cast v1, Lp7e$d;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lp7e$d;->a()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v4, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Li7c;->A:Lj6h;

    iget-object v1, p0, Li7c;->J:Lhki;

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4h;

    invoke-virtual {v1}, Lp4h;->a()Lo4h;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6h;->c(Lo4h;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li7c;->Z0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;Lbn4;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;Lbn4;)V
    .locals 6

    iget-object v0, p0, Li7c;->x:Lk5c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lk5c;->v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;Lbn4;)V

    return-void
.end method

.method public final a1(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li7c;->b1(Landroid/graphics/RectF;Landroid/graphics/Rect;Lbn4;)V

    return-void
.end method

.method public b1(Landroid/graphics/RectF;Landroid/graphics/Rect;Lbn4;)V
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0, p1, p2, p3}, Lk5c;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;Lbn4;)V

    return-void
.end method

.method public final c1(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    iget v0, p0, Li7c;->E:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li7c;->e1(ILjava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 10

    iget-object v0, p0, Li7c;->B:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v0

    iget-object v1, p0, Li7c;->B:Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v1

    iget-object v3, p0, Li7c;->O:Lvub;

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Li7c;->D:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v3}, Lone/me/login/common/avatars/NeuroAvatarModel;->getId()J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Li7c;->e1(ILjava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final e1(ILjava/lang/Integer;)V
    .locals 2

    iput p1, p0, Li7c;->E:I

    iget-object v0, p0, Li7c;->K:Ltub;

    new-instance v1, Lt5c;

    invoke-direct {v1, p1, p2}, Lt5c;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lone/me/login/common/avatars/NeuroAvatarModel;->copy$default(Lone/me/login/common/avatars/NeuroAvatarModel;JLjava/lang/String;IZILjava/lang/Object;)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Li7c;->A:Lj6h;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq4h;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)Lo4h$a;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lj6h;->b(Lo4h$a;)V

    return-void
.end method

.method public final g1(I)V
    .locals 4

    iget v0, p0, Li7c;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li7c;->O:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lqn3;->n0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Li7c;->D:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-virtual {v3}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li7c;->e1(ILjava/lang/Integer;)V

    return-void
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7c;->i1(Lbn4;)V

    return-void
.end method

.method public i1(Lbn4;)V
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0, p1}, Lk5c;->x(Lbn4;)V

    return-void
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Li7c;->x:Lk5c;

    invoke-virtual {v0}, Lk5c;->y()V

    return-void
.end method
