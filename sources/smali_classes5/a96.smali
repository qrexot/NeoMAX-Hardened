.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leek;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lqsk;->a:Lqsk;

    const-class v1, La96;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lqsk;->a(Leek;Ly59;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
