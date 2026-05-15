.class public final Llt2;
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
    .locals 12

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v0

    if-ne v0, p2, :cond_1

    new-instance v1, Lot2;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lzzc;->f0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v0, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v6

    invoke-virtual {p1}, Loo2;->V0()Z

    move-result v8

    sget p1, Lzzc;->c0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lzzc;->d0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v9, Lzzc;->e0:I

    invoke-virtual {p2, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lot2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->U0()Z

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Loo2;->u1()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lzzc;->d1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v0, Lzzc;->c1:I

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_2
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget v0, Lzzc;->e1:I

    goto :goto_2

    :goto_3
    new-instance v1, Lot2;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object p2, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p1, p2}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Loo2;->t()J

    move-result-wide v6

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lot2;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILv65;)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
