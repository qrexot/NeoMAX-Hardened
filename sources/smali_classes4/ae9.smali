.class public final Lae9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae9$a;
    }
.end annotation


# static fields
.field public static final e:Lae9$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae9$a;-><init>(Lv65;)V

    sput-object v0, Lae9;->e:Lae9$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae9;->a:Lz99;

    iput-object p3, p0, Lae9;->b:Lz99;

    iput-object p1, p0, Lae9;->c:Lz99;

    const-class p1, Lae9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lae9;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lae9;Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae9;->g(Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lae9;Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lae9;->e(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lae9;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lae9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Lqv7;
    .locals 1

    iget-object v0, p0, Lae9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv7;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lae9$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lae9$b;

    iget v4, v3, Lae9$b;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lae9$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lae9$b;

    invoke-direct {v3, p0, v2}, Lae9$b;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lae9$b;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lae9$b;->F:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lae9$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v3, Lae9$b;->A:Ljava/lang/Object;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    iget-object p1, v3, Lae9$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Lae9;->d:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleLink "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... result is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    instance-of v2, v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v2, :cond_5

    sget-object p1, Licb;->b:Licb;

    move-object v1, v0

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Licb;->s(JLjava/lang/String;)Lkz4;

    move-result-object p1

    new-instance v1, Lzd9$b;

    invoke-interface {v0}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v2, :cond_6

    new-instance p1, Lzd9$d;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    invoke-virtual {v0}, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzd9$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    instance-of v2, v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    new-instance p1, Lzd9$a;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    invoke-virtual {v0}, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->getUri-ggxMQBU()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lzd9$a;-><init>(Landroid/net/Uri;Lv65;)V

    return-object p1

    :cond_7
    instance-of v2, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz v2, :cond_8

    sget-object p1, Licb;->b:Licb;

    move-object v1, v0

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->getStickerSetId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Licb;->v(J)Lkz4;

    move-result-object p1

    new-instance v1, Lzd9$b;

    invoke-interface {v0}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v2, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    sget-object p1, Ljgl$b;->PUSH:Ljgl$b;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_9
    sget-object p1, Ljgl$b;->URL:Ljgl$b;

    goto :goto_2

    :goto_3
    sget-object v1, Licb;->b:Licb;

    move-object p1, v0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getBotId()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->getStartParam()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Licb;->H(JLjava/lang/Long;Ljava/lang/String;Ljgl$b;)Lkz4;

    move-result-object p1

    new-instance v1, Lzd9$b;

    invoke-interface {v0}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_a
    move-object/from16 v2, p3

    instance-of v7, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz v7, :cond_b

    sget-object p1, Licb;->b:Licb;

    move-object v1, v0

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    invoke-virtual {v1}, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Licb;->k(Ljava/lang/String;)Lkz4;

    move-result-object p1

    new-instance v1, Lzd9$b;

    invoke-interface {v0}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_b
    instance-of v7, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v7, :cond_c

    new-instance p1, Lzd9$f;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    invoke-virtual {v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzd9$f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    instance-of v7, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    if-eqz v7, :cond_d

    sget-object p1, Lgzh;->b:Lgzh;

    new-instance v1, Lzd9$b;

    invoke-interface {v0}, Lone/me/link/interceptor/LinkInterceptorResult;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_d
    instance-of v7, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v7, :cond_10

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lae9;->b()Lce3;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loo2;

    :cond_e
    if-eqz v5, :cond_f

    iget-wide v1, v5, Loo2;->w:J

    move-object p1, v0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getChatId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_f

    invoke-virtual {v5}, Loo2;->R0()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance v0, Lzd9$g;

    sget p1, Lykg;->Wc:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_f
    sget-object v1, Licb;->b:Licb;

    move-object p1, v0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getChatId()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getStartPayload()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Licb;->x(Licb;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object v0

    new-instance v1, Lzd9$b;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v1

    :cond_10
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    if-eqz v5, :cond_11

    new-instance v7, Lzd9$g;

    sget p1, Lykg;->Sc:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lkkg;->j2:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_11
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    if-eqz v5, :cond_12

    new-instance v7, Lzd9$g;

    sget p1, Lykg;->ho:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lkkg;->D1:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_12
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    if-eqz v5, :cond_13

    new-instance v7, Lzd9$g;

    sget p1, Lykg;->Tc:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lukg;->p6:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_13
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    if-eqz v5, :cond_14

    new-instance v7, Lzd9$g;

    sget p1, Lzzc;->l1:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lukg;->S6:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_14
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    if-eqz v5, :cond_15

    new-instance v7, Lzd9$g;

    sget p1, Lzzc;->p1:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lukg;->G6:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_15
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    if-eqz v5, :cond_16

    new-instance v7, Lzd9$g;

    sget p1, Lzzc;->o1:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lukg;->S6:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_16
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    if-eqz v5, :cond_17

    new-instance v7, Lzd9$g;

    sget p1, Lzzc;->k1:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lukg;->G6:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_17
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;

    if-eqz v5, :cond_18

    new-instance v7, Lzd9$g;

    sget p1, Lykg;->M6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget p1, Lkkg;->Z:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v7

    :cond_18
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v5, :cond_19

    move-object p1, v0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    invoke-virtual {p0, p1, v2}, Lae9;->h(Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;Ljava/lang/Long;)Lzd9;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of v5, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v5, :cond_1b

    move-object v5, v0

    check-cast v5, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v3, Lae9$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v3, Lae9$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v3, Lae9$b;->B:Ljava/lang/Object;

    iput-boolean v1, v3, Lae9$b;->C:Z

    iput v6, v3, Lae9$b;->F:I

    invoke-virtual {p0, v5, v3}, Lae9;->g(Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_4
    check-cast v2, Lzd9;

    return-object v2

    :cond_1b
    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance v0, Lzd9$g;

    sget p1, Lykg;->Pm:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_1c
    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance v0, Lzd9$g;

    sget p1, Lzzc;->f1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_1d
    instance-of p1, v0, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz p1, :cond_1e

    new-instance v0, Lzd9$g;

    sget p1, Lzzc;->b0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v2, Lzzc;->a0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_1e
    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance v0, Lzd9$g;

    sget p1, Lzzc;->h1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget p1, Lkkg;->n0:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v0

    :cond_1f
    instance-of p1, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    if-nez p1, :cond_21

    instance-of p1, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-nez p1, :cond_21

    sget-object p1, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->INSTANCE:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_5

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    :goto_5
    new-instance p1, Lzd9$c;

    invoke-direct {p1, v0}, Lzd9$c;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object p1
.end method

.method public final g(Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lae9$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lae9$c;

    iget v1, v0, Lae9$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae9$c;->C:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lae9$c;

    invoke-direct {v0, p0, p2}, Lae9$c;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lae9$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lae9$c;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lae9$c;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lae9;->d()Lqv7;

    move-result-object v1

    move p2, v2

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v2

    iput-object p1, v7, Lae9$c;->z:Ljava/lang/Object;

    iput p2, v7, Lae9$c;->C:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lqv7;->g(Lqv7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lru/ok/tamtam/contacts/a;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v0

    invoke-virtual {p0}, Lae9;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    new-instance v1, Lzd9$g;

    sget p1, Lykg;->Pm:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->z()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Licb;->b:Licb;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getContactId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Licb;->A(J)Lkz4;

    move-result-object p2

    new-instance v0, Lzd9$b;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    new-instance v1, Lzd9$g;

    sget p1, Lzzc;->f1:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1
.end method

.method public final h(Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;Ljava/lang/Long;)Lzd9;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lae9;->b()Lce3;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-wide v0, p2, Loo2;->w:J

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getLocalMessageId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Loo2;->T0()Z

    move-result p2

    if-eqz v0, :cond_1

    new-instance p1, Lzd9$e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lzd9$e;-><init>(J)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getShouldShowIsThisChat()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lzd9$g;

    if-eqz p2, :cond_2

    sget p1, Lykg;->Uc:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    sget p1, Lykg;->Vc:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :goto_2
    sget p1, Lukg;->G6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzd9$g;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1

    :cond_3
    new-instance p2, Lzd9$c;

    invoke-direct {p2, p1}, Lzd9$c;-><init>(Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-object p2

    :cond_4
    sget-object v0, Licb;->b:Licb;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getLocalMessageId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getShouldHighlightMessage()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Licb;->x(Licb;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object p2

    new-instance v0, Lzd9$b;

    invoke-virtual {p1}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->getExternalCallbackParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lzd9$b;-><init>(Ll3c;Ljava/lang/String;)V

    return-object v0
.end method
