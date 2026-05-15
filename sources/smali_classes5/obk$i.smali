.class public final Lobk$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobk;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lobk;


# direct methods
.method public constructor <init>(Lobk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobk$i;->I:Lobk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lobk$i;

    iget-object v1, p0, Lobk$i;->I:Lobk;

    invoke-direct {v0, v1, p2}, Lobk$i;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lobk$i;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobk$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lobk$i;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lobk$i;->G:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lobk$i;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lobk$i;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2g;

    iget-object v0, v1, Lobk$i;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lobk$i;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lobk$i;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx2g;

    iget-object v0, v1, Lobk$i;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lobk$i;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lobk$i;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lobk$i;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v9

    new-instance v10, Lrck$d;

    invoke-direct {v10, v6}, Lrck$d;-><init>(Z)V

    invoke-static {v0, v9, v10}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->F0(Lobk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    :cond_5
    iget-object v9, v1, Lobk$i;->I:Lobk;

    invoke-static {v9}, Lobk;->H0(Lobk;)Lav8$b;

    move-result-object v9

    sget-object v10, Lav8$b;->SETTINGS:Lav8$b;

    if-ne v9, v10, :cond_b

    iget-object v9, v1, Lobk$i;->I:Lobk;

    :try_start_3
    sget-object v10, Lzag;->x:Lzag$a;

    new-instance v10, Lobk$i$a;

    invoke-direct {v10, v2, v8, v9}, Lobk$i$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lobk;)V

    iput-object v2, v1, Lobk$i;->H:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lobk$i;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lobk$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lobk$i;->C:Ljava/lang/Object;

    const-wide/16 v11, 0x1f4

    iput-wide v11, v1, Lobk$i;->D:J

    iput v7, v1, Lobk$i;->E:I

    iput v7, v1, Lobk$i;->F:I

    iput v6, v1, Lobk$i;->G:I

    invoke-static {v11, v12, v10, v1}, Lyvj;->c(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->I0(Lobk;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Ljm9;->ERROR:Ljm9;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Can\'t start process restore 2fa because details failed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v7, Lrck$c;

    sget-object v3, Lqck;->a:Lqck;

    invoke-virtual {v3, v6}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v0, v2, v7}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v0, v8

    :cond_9
    check-cast v0, Llb0$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llb0$b;->g()Llb0$b$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llb0$b$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v8

    :cond_b
    :goto_4
    move-object v6, v0

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v9, Lx2g;

    invoke-direct {v9}, Lx2g;-><init>()V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->J0(Lobk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lobk$i;->I:Lobk;

    :try_start_4
    sget-object v10, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lobk;->C0(Lobk;)Lpp;

    move-result-object v0

    new-instance v10, Lwb0$a;

    sget-object v11, Lrc0;->EDIT_2FA:Lrc0;

    invoke-direct {v10, v11}, Lwb0$a;-><init>(Lrc0;)V

    iput-object v2, v1, Lobk$i;->H:Ljava/lang/Object;

    iput-object v6, v1, Lobk$i;->A:Ljava/lang/Object;

    iput-object v9, v1, Lobk$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lobk$i;->C:Ljava/lang/Object;

    iput v7, v1, Lobk$i;->E:I

    iput v5, v1, Lobk$i;->G:I

    invoke-interface {v0, v10, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v5, v9

    :goto_5
    :try_start_5
    check-cast v0, Lwb0$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v9

    :goto_6
    sget-object v9, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v3, Lrck$d;

    invoke-direct {v3, v7}, Lrck$d;-><init>(Z)V

    invoke-static {v0, v2, v3}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v3, Lrck$c;

    sget-object v4, Lqck;->a:Lqck;

    invoke-virtual {v4, v9}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v0, v2, v3}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_e
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lwb0$b;

    invoke-virtual {v0}, Lwb0$b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move-object v5, v9

    :goto_8
    iget-object v0, v1, Lobk$i;->I:Lobk;

    :try_start_6
    sget-object v9, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lobk;->C0(Lobk;)Lpp;

    move-result-object v0

    new-instance v9, Luc0$a;

    iget-object v10, v5, Lx2g;->w:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Luc0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lobk$i;->H:Ljava/lang/Object;

    iput-object v6, v1, Lobk$i;->A:Ljava/lang/Object;

    iput-object v5, v1, Lobk$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lobk$i;->C:Ljava/lang/Object;

    iput v7, v1, Lobk$i;->E:I

    iput v4, v1, Lobk$i;->G:I

    invoke-interface {v0, v9, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v3, :cond_10

    :goto_9
    return-object v3

    :cond_10
    move-object v2, v5

    move-object v3, v6

    :goto_a
    :try_start_7
    check-cast v0, Luc0$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    move-object v10, v3

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v3, v6

    :goto_c
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :goto_d
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v4, Lrck$d;

    invoke-direct {v4, v7}, Lrck$d;-><init>(Z)V

    invoke-static {v0, v2, v4}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v4, Lrck$c;

    sget-object v5, Lqck;->a:Lqck;

    invoke-virtual {v5, v3}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v0, v2, v4}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_11
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Luc0$b;

    new-instance v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v14, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-virtual {v0}, Luc0$b;->h()I

    move-result v12

    invoke-virtual {v0}, Luc0$b;->g()I

    move-result v0

    int-to-long v4, v0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v9, v14

    move-wide v13, v4

    invoke-direct/range {v9 .. v16}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILv65;)V

    move-object v14, v9

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->F0(Lobk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_e

    :cond_12
    move-object v15, v8

    :goto_e
    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->F0(Lobk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getTwoFAConfig()Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v8

    :cond_13
    move-object/from16 v16, v8

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILv65;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->W()Lmf6;

    move-result-object v3

    new-instance v4, Lebk$b;

    iget-object v2, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v11}, Lebk$b;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v0, v3, v4}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_14
    :goto_f
    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->I0(Lobk;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t start process restore 2fa because we don\'t have email"

    const/4 v3, 0x4

    invoke-static {v0, v2, v8, v3, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v2

    new-instance v3, Lrck$d;

    invoke-direct {v3, v7}, Lrck$d;-><init>(Z)V

    invoke-static {v0, v2, v3}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object v0, v1, Lobk$i;->I:Lobk;

    invoke-static {v0}, Lobk;->N0(Lobk;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobk$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobk$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lobk$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
