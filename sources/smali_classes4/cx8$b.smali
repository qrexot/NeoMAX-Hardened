.class public final Lcx8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcx8$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcx8$b;Lfgj;)Lsw8;
    .locals 0

    invoke-virtual {p0, p1}, Lcx8$b;->b(Lfgj;)Lsw8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfgj;)Lsw8;
    .locals 3

    instance-of v0, p1, Ljfj;

    if-eqz v0, :cond_2

    check-cast p1, Ljfj;

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsw8$b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->go:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lykg;->fo:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsw8$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lsw8$b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->i0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmkg;->h0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsw8$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lsw8$d;->a:Lsw8$d;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->K6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_2
    new-instance v0, Lsw8$a;

    invoke-direct {v0, p1}, Lsw8$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lsw8$c;->a:Lsw8$c;

    return-object p1
.end method
