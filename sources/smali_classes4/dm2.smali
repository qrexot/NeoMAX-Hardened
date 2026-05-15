.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loo2;Lubb;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lzzc;->Z0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lzzc;->Y0:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Ldm2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Loo2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Loo2;->q1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lzzc;->a1:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Ldm2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Loo2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lzzc;->b1:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Ldm2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Loo2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Loo2;)Ljava/util/List;
    .locals 11

    new-instance v0, Lot2;

    sget-object v1, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p3, v1}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3}, Loo2;->t()J

    move-result-wide v5

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lot2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
