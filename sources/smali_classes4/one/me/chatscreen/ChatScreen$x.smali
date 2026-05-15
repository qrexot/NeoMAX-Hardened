.class public final Lone/me/chatscreen/ChatScreen$x;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/ChatScreen$x;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/ChatScreen$x;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lone/me/chatscreen/ChatScreen$x;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$x;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$x;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/ChatScreen$x;->A:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b;

    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->a()Lg2a;

    move-result-object p1

    instance-of v2, p1, Ll1l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ll1l;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->c()Lmqb$d;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/chatscreen/a;->g3(Lone/me/chatscreen/a;Ll1l;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Llsg$g;

    check-cast p1, Ll1l;

    invoke-direct {v1, p1}, Llsg$g;-><init>(Ll1l;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Le80;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->a()Lg2a;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v8

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v3

    :cond_5
    move-object v9, v3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$b;->c()Lmqb$d;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lone/me/chatscreen/a;->Y2(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Le80;

    invoke-static {p1}, Llsg$a;->b(Le80;)Le80;

    move-result-object p1

    invoke-static {p1}, Llsg$a;->a(Le80;)Llsg$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    :goto_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->G4(Lone/me/chatscreen/ChatScreen;)Lql8;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->SEND_AUDIO_MESSAGE:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$e;->a()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/chatscreen/ChatScreen;->N7(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$d;

    if-eqz p1, :cond_9

    sget-object p1, Ly53;->b:Ly53;

    invoke-virtual {p1}, Ly53;->u()V

    goto :goto_3

    :cond_9
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;->a()Lwxf;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$f;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d6(Lwxf;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    if-eqz p1, :cond_d

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->a()Lwxf;

    move-result-object p1

    sget-object v2, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->h3(Z)V

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a$b$c;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->M2(Z)V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lone/me/sdk/messagewrite/recordcontrols/a$b$a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen$x;->C:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4()V

    :cond_e
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/ChatScreen$x;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/ChatScreen$x;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/ChatScreen$x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
