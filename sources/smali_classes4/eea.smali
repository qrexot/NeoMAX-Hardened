.class public final Leea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgea;

.field public final b:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lgea;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Lgea;

    iput-object p2, p0, Leea;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-void
.end method

.method public static final synthetic a(Leea;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Leea;->d(Leea;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Leea;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leea;->b(Lff6;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Lff6;)V
    .locals 2

    instance-of v0, p1, Ldea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ldea;

    instance-of v1, v0, Ldea$b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Leea;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    check-cast p1, Ldea$b;

    invoke-virtual {p1}, Ldea$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->insertText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of p1, v0, Ldea$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Leea;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->deleteTextByKeyEvent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lgc9;)V
    .locals 2

    iget-object v0, p0, Leea;->a:Lgea;

    invoke-virtual {v0}, Lgea;->C0()Lmf6;

    move-result-object v0

    new-instance v1, Leea$a;

    invoke-direct {v1, p0}, Leea$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
