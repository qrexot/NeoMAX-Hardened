.class public final Lsgd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgd$a;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;


# direct methods
.method public constructor <init>(Lv77;)V
    .locals 0

    iput-object p1, p0, Lsgd$a$a;->w:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lsgd$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsgd$a$a$a;

    iget v1, v0, Lsgd$a$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsgd$a$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsgd$a$a$a;

    invoke-direct {v0, p0, p2}, Lsgd$a$a$a;-><init>(Lsgd$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsgd$a$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsgd$a$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsgd$a$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lsgd$a$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lsgd$a$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsgd$a$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v4, :cond_3

    sget-object v5, Lnqh;->b:Lnqh;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getId()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lnqh;->s(Lnqh;JLjava/lang/String;ILjava/lang/Object;)Lkz4;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v4, :cond_4

    sget-object v4, Lnqh;->b:Lnqh;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lnqh;->u(J)Lkz4;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v4, :cond_5

    sget-object v4, Lnqh;->b:Lnqh;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getChatId()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getStartPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lnqh;->r(JLjava/lang/String;)Lkz4;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v4, Lone/me/link/interceptor/LinkInterceptorResult$Error;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v5, Lrgd$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lykg;->Sc:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Lkkg;->j2:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lrgd$c;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;ILv65;)V

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v4, :cond_8

    sget-object v4, Lnqh;->b:Lnqh;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lnqh;->n(JLjava/lang/String;)Lkz4;

    move-result-object v2

    goto :goto_2

    :cond_8
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    new-instance v4, Lrgd$a;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->getUri-ggxMQBU()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v2, v5}, Lrgd$a;-><init>(Landroid/net/Uri;Lv65;)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_9
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v4, :cond_a

    new-instance v4, Lrgd$b;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v2}, Lrgd$b;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_a
    instance-of v4, v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v4, :cond_6

    sget-object v4, Lnqh;->b:Lnqh;

    check-cast v2, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getBotId()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getStartParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lnqh;->x(JLjava/lang/String;)Lkz4;

    move-result-object v2

    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lsgd$a$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lsgd$a$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lsgd$a$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lsgd$a$a$a;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lsgd$a$a$a;->G:I

    iput v3, v0, Lsgd$a$a$a;->A:I

    invoke-interface {p2, v2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
