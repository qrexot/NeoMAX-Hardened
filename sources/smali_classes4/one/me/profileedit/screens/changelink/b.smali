.class public final Lone/me/profileedit/screens/changelink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/profileedit/screens/changelink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/profileedit/screens/changelink/b;

    invoke-direct {v0}, Lone/me/profileedit/screens/changelink/b;-><init>()V

    sput-object v0, Lone/me/profileedit/screens/changelink/b;->a:Lone/me/profileedit/screens/changelink/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgj;)Lone/me/profileedit/screens/changelink/c;
    .locals 2

    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/profileedit/screens/changelink/c$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/profileedit/screens/changelink/c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/b;->c(Lfgj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/b;->b(Lfgj;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    return-object p1

    :cond_3
    new-instance p1, Lone/me/profileedit/screens/changelink/c$e;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->K6:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/profileedit/screens/changelink/c$e;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1
.end method

.method public final b(Lfgj;)Z
    .locals 1

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "io.exception"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfgj;)Z
    .locals 2

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
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
