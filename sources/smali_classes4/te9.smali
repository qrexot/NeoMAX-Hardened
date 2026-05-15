.class public final Lte9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte9$b;
    }
.end annotation


# instance fields
.field public final A:Lvub;

.field public final B:Lz99;

.field public final x:Lvub;

.field public final y:Lhki;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Lpe9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lpe9;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lte9;->x:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Lte9;->y:Lhki;

    iput-object p1, p0, Lte9;->z:Lz99;

    const-string p1, ""

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lte9;->A:Lvub;

    new-instance v1, Lse9;

    invoke-direct {v1}, Lse9;-><init>()V

    sget-object v3, Lpa9;->NONE:Lpa9;

    invoke-static {v3, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lte9;->B:Lz99;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-static {p1, v3, v4}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    new-instance v1, Lte9$a;

    invoke-direct {v1, p0}, Lte9$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe9;

    invoke-static {p1, p2, v2, v3, v2}, Lpe9;->b(Lpe9;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lpe9;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A0(Lte9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lte9;->J0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic B0(Lte9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lte9;->A0(Lte9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic z0()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lte9;->G0()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C0()Lhki;
    .locals 1

    iget-object v0, p0, Lte9;->y:Lhki;

    return-object v0
.end method

.method public final D0()Lre9;
    .locals 1

    iget-object v0, p0, Lte9;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre9;

    return-object v0
.end method

.method public final E0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lte9;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lte9;->A:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Lre9$a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    instance-of v0, p1, Lre9$a$a;

    if-eqz v0, :cond_4

    check-cast p1, Lre9$a$a;

    invoke-virtual {p1}, Lre9$a$a;->a()Lre9$a$a$a;

    move-result-object p1

    sget-object v0, Lte9$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lwlf;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lwlf;->writebar__add_link_error_has_space:I

    goto :goto_0

    :cond_2
    sget p1, Lwlf;->writebar__add_link_error_short_link:I

    goto :goto_0

    :cond_3
    sget p1, Lwlf;->writebar__add_link_error_not_valid_link:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lte9;->E0()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lte9;->x:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe9;

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3, v0}, Lpe9;->b(Lpe9;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lpe9;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lte9;->D0()Lre9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lre9;->e(Ljava/lang/String;)Lre9$a;

    move-result-object v0

    iget-object v1, p0, Lte9;->x:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe9;

    invoke-virtual {p0, v0}, Lte9;->H0(Lre9$a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lpe9;->a(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Lpe9;

    move-result-object p1

    invoke-interface {v1, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
