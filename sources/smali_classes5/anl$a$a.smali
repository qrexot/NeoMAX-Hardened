.class public final Lanl$a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanl$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lanl;

.field public final synthetic E:Ljava/util/List;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lanl;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lanl$a$a;->B:I

    iput-object p2, p0, Lanl$a$a;->C:Ljava/lang/Object;

    iput-object p4, p0, Lanl$a$a;->D:Lanl;

    iput-object p5, p0, Lanl$a$a;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lanl$a$a;

    iget v1, p0, Lanl$a$a;->B:I

    iget-object v2, p0, Lanl$a$a;->C:Ljava/lang/Object;

    iget-object v4, p0, Lanl$a$a;->D:Lanl;

    iget-object v5, p0, Lanl$a$a;->E:Ljava/util/List;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanl$a$a;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lanl;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lanl$a$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lanl$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lanl$a$a;->H:I

    iget-object v2, v0, Lanl$a$a;->G:Ljava/lang/Object;

    check-cast v2, Lahl;

    iget-object v4, v0, Lanl$a$a;->F:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget v2, v0, Lanl$a$a;->B:I

    iget-object v4, v0, Lanl$a$a;->C:Ljava/lang/Object;

    check-cast v4, Lahl;

    iget-object v5, v0, Lanl$a$a;->D:Lanl;

    invoke-static {v5}, Lanl;->z0(Lanl;)Lfx7;

    move-result-object v5

    invoke-virtual {v4}, Lahl;->e()J

    move-result-wide v6

    sget-object v8, Lnn0$c;->SMALLEST:Lnn0$c;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lanl$a$a;->F:Ljava/lang/Object;

    iput-object v4, v0, Lanl$a$a;->G:Ljava/lang/Object;

    iput v2, v0, Lanl$a$a;->H:I

    const/4 v9, 0x0

    iput v9, v0, Lanl$a$a;->I:I

    iput v3, v0, Lanl$a$a;->A:I

    invoke-virtual {v5, v6, v7, v8, v0}, Lfx7;->b(JLnn0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v2

    move-object v2, v4

    :goto_0
    check-cast v5, Lfx7$a;

    invoke-virtual {v5}, Lfx7$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lfx7$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfx7$a;->c()Lpg0;

    move-result-object v5

    invoke-virtual {v2}, Lahl;->e()J

    move-result-wide v8

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v14, Lqa9$c;

    sget-object v4, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-direct {v14, v6, v4, v5}, Lqa9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lpg0;)V

    new-instance v17, Lone/me/sdk/sections/b;

    const/16 v18, 0x198

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    iget-object v4, v0, Lanl$a$a;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    sget-object v1, Lh2h$b;->SOLO:Lh2h$b;

    :goto_1
    move-object/from16 v21, v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lh2h$b;->FIRST:Lh2h$b;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lanl$a$a;->E:Ljava/util/List;

    invoke-static {v3}, Lhn3;->s(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_5

    sget-object v1, Lh2h$b;->LAST:Lh2h$b;

    goto :goto_1

    :cond_5
    sget-object v1, Lh2h$b;->MIDDLE:Lh2h$b;

    goto :goto_1

    :goto_2
    new-instance v16, Lsml$c;

    sget-object v1, Lljl;->b:Lljl;

    invoke-virtual {v2}, Lahl;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lljl;->n(J)Lkz4;

    move-result-object v18

    invoke-virtual {v2}, Lahl;->e()J

    move-result-wide v19

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lsml$c;-><init>(Lone/me/sdk/sections/b;Lkz4;JLh2h$b;)V

    return-object v16
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanl$a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lanl$a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lanl$a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
