.class public final Lone/me/webapp/settings/a$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/settings/a;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Lone/me/webapp/settings/a;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/webapp/settings/a$e;

    iget-object v0, p0, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-direct {p1, v0, p2}, Lone/me/webapp/settings/a$e;-><init>(Lone/me/webapp/settings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/webapp/settings/a$e;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v5, Lone/me/webapp/settings/a$e;->C:I

    iget-object v1, v5, Lone/me/webapp/settings/a$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lone/me/webapp/settings/a$e;->A:Ljava/lang/Object;

    check-cast v2, Lahl;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->F0(Lone/me/webapp/settings/a;)Lrgl;

    move-result-object v0

    iget-object v1, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->D0(Lone/me/webapp/settings/a;)J

    move-result-wide v1

    iget-object v3, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v3}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v3

    iput v9, v5, Lone/me/webapp/settings/a$e;->D:I

    invoke-interface/range {v0 .. v5}, Lrgl;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lahl;

    if-nez v0, :cond_6

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v1, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v1}, Lone/me/webapp/settings/a;->E0(Lone/me/webapp/settings/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Ljm9;->ERROR:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get webApp info from database, botId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lahl;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lahl;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    iget-object v3, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v3}, Lone/me/webapp/settings/a;->B0(Lone/me/webapp/settings/a;)Lfx7;

    move-result-object v3

    invoke-virtual {v0}, Lahl;->e()J

    move-result-wide v10

    sget-object v4, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lone/me/webapp/settings/a$e;->A:Ljava/lang/Object;

    iput-object v1, v5, Lone/me/webapp/settings/a$e;->B:Ljava/lang/Object;

    iput v2, v5, Lone/me/webapp/settings/a$e;->C:I

    iput v8, v5, Lone/me/webapp/settings/a$e;->D:I

    invoke-virtual {v3, v10, v11, v4, v5}, Lfx7;->b(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    check-cast v0, Lfx7$a;

    invoke-virtual {v0}, Lfx7$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfx7$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfx7$a;->c()Lpg0;

    move-result-object v0

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v10, Lrcd;->t:I

    invoke-virtual {v6, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget-object v19, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v10, Lqa9$c;

    sget-object v11, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-direct {v10, v4, v11, v0}, Lqa9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;)V

    new-instance v21, Lone/me/sdk/sections/b;

    const/16 v22, 0x198

    const/16 v23, 0x0

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v23}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    new-instance v20, Lsml$c;

    sget-object v0, Lljl;->b:Lljl;

    iget-object v4, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v4}, Lone/me/webapp/settings/a;->z0(Lone/me/webapp/settings/a;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lljl;->m(J)Lkz4;

    move-result-object v22

    sget-object v25, Lh2h$b;->SOLO:Lh2h$b;

    const-wide v23, 0x7ffffffffffffffeL

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lsml$c;-><init>(Lone/me/sdk/sections/b;Lkz4;JLh2h$b;)V

    move-object/from16 v0, v20

    move-object/from16 v4, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lone/me/sdk/sections/b;

    sget v0, Lrcd;->g:I

    invoke-virtual {v6, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v0, v9, v7, v8, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    const/16 v21, 0x1b8

    const/16 v22, 0x0

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    new-instance v0, Lsml$b;

    const-wide v6, 0x7ffffffffffffffdL

    invoke-direct {v0, v10, v6, v7, v4}, Lsml$b;-><init>(Lone/me/sdk/sections/b;JLh2h$b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lone/me/webapp/settings/a$e;->E:Lone/me/webapp/settings/a;

    invoke-static {v0}, Lone/me/webapp/settings/a;->H0(Lone/me/webapp/settings/a;)Lvub;

    move-result-object v0

    new-instance v2, Lone/me/webapp/settings/a$d;

    invoke-direct {v2, v3, v1}, Lone/me/webapp/settings/a$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/settings/a$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/settings/a$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/settings/a$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
