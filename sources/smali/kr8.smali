.class public final Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr8$a;,
        Lkr8$b;
    }
.end annotation


# static fields
.field public static final n:Lkr8$a;

.field public static final synthetic o:[Lk69;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lfuf;

.field public final e:Lvub;

.field public final f:Lvub;

.field public final g:Ltub;

.field public final h:Lpvh;

.field public final i:Lj3g;

.field public final j:Lvub;

.field public final k:Lhki;

.field public final l:Lvqg;

.field public final m:Lvqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lkr8;

    const-string v2, "availableCountriesJob"

    const-string v3, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lkr8;->o:[Lk69;

    new-instance v0, Lkr8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkr8$a;-><init>(Lv65;)V

    sput-object v0, Lkr8;->n:Lkr8$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr8;->a:Lz99;

    iput-object p2, p0, Lkr8;->b:Lz99;

    move-object/from16 p1, p3

    iput-object p1, p0, Lkr8;->c:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lkr8;->d:Lfuf;

    invoke-static/range {p4 .. p4}, Lyvc;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lkr8;->e:Lvub;

    const-string p1, ""

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lkr8;->f:Lvub;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v1, v2, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lkr8;->g:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lkr8;->h:Lpvh;

    new-instance p1, Lj3g;

    const-string v0, "[^0-9+]"

    invoke-direct {p1, v0}, Lj3g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkr8;->i:Lj3g;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lkr8;->j:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lkr8;->k:Lhki;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v0, "123 4567 8901"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const-string v0, "473 123 4567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const-string v0, "12 345 6789"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const-string v0, "9 123 456 789"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const-string v0, "1 234 567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const-string v0, "869 123 4567"

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const-string v1, "ID"

    const-string v3, "GD"

    const-string v5, "EG"

    const-string v7, "MM"

    const-string v9, "LB"

    const-string v11, "KN"

    invoke-static/range {v1 .. v12}, Lwqg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    iput-object p1, p0, Lkr8;->l:Lvqg;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "KN"

    const-string v0, "ID"

    const-string v2, "GD"

    const-string v4, "EG"

    const-string v6, "MM"

    const-string v8, "LB"

    move-object v7, v3

    move-object v11, v3

    invoke-static/range {v0 .. v11}, Lwqg;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvqg;

    move-result-object p1

    iput-object p1, p0, Lkr8;->m:Lvqg;

    return-void
.end method

.method public static final synthetic a(Lkr8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkr8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkr8;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lkr8;->k()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkr8;)Lvub;
    .locals 0

    iget-object p0, p0, Lkr8;->j:Lvub;

    return-object p0
.end method

.method public static final synthetic d(Lkr8;)Lvub;
    .locals 0

    iget-object p0, p0, Lkr8;->e:Lvub;

    return-object p0
.end method

.method public static final synthetic e(Lkr8;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lkr8;->t(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkr8;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lkr8;->u(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lkr8;Lbn4;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkr8;->y(Lbn4;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkr8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkr8;->i:Lj3g;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lj3g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lwz8;
    .locals 3

    iget-object v0, p0, Lkr8;->d:Lfuf;

    sget-object v1, Lkr8;->o:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final j(Lwr7;)Lu77;
    .locals 3

    iget-object v0, p0, Lkr8;->f:Lvub;

    new-instance v1, Lkr8$c;

    invoke-direct {v1, v0, p0}, Lkr8$c;-><init>(Lu77;Lkr8;)V

    iget-object v0, p0, Lkr8;->e:Lvub;

    new-instance v2, Lkr8$d;

    invoke-direct {v2, v0, p1, p0}, Lkr8$d;-><init>(Lu77;Lwr7;Lkr8;)V

    new-instance p1, Lkr8$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkr8$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lkr8;->k()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ldgj;
    .locals 1

    iget-object v0, p0, Lkr8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final l()Lpvh;
    .locals 1

    iget-object v0, p0, Lkr8;->h:Lpvh;

    return-object v0
.end method

.method public final m(Lbn4;)Lhki;
    .locals 6

    iget-object v0, p0, Lkr8;->e:Lvub;

    new-instance v1, Lkr8$f;

    invoke-direct {v1, v0, p1, p0}, Lkr8$f;-><init>(Lu77;Lbn4;Lkr8;)V

    sget-object v0, Lcxh;->a:Lcxh$a;

    invoke-virtual {v0}, Lcxh$a;->c()Lcxh;

    move-result-object v0

    new-instance v2, Lwn4;

    iget-object v3, p0, Lkr8;->e:Lvub;

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lylf;->oneme_default_phone_hint:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-direct {v2, v3, v5, v4}, Lwn4;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, p1, v0, v2}, Lj87;->k0(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lkr8;->r()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v0

    const-string v1, "*"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ld1j;->M(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkr8;->f:Lvub;

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lj1j;->A1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lkr8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkr8;->f:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lq3g;
    .locals 1

    iget-object v0, p0, Lkr8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    return-object v0
.end method

.method public final r()Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    iget-object v0, p0, Lkr8;->e:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GD"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final t(Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lkr8;->l:Lvqg;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkr8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-static {v0, p1}, Lqwd;->d(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lkr8;->m:Lvqg;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkr8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->E164:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-static {v0, p1, v1}, Lqwd;->c(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a$b;)I

    move-result p1

    return p1
.end method

.method public final v(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lkr8;->d:Lfuf;

    sget-object v1, Lkr8;->o:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkr8;->f:Lvub;

    invoke-interface {v0, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkr8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqwd;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkr8;->k:Lhki;

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkr8;->e:Lvub;

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lkr8;->o()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v0

    iget-object v1, p0, Lkr8;->f:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqwd;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkr8;->g:Ltub;

    sget-object v0, Lkr8$b$a;->a:Lkr8$b$a;

    invoke-interface {p2, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lkr8;->e:Lvub;

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lbn4;Ljava/util/List;Z)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lkr8;->i()Lwz8;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lwz8;->isActive()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkr8;->q()Lq3g;

    move-result-object p3

    invoke-virtual {p3}, Lq3g;->f()Lu77;

    move-result-object p3

    new-instance v0, Lkr8$i;

    invoke-direct {v0, p3, p2}, Lkr8$i;-><init>(Lu77;Ljava/util/List;)V

    new-instance p2, Lkr8$j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkr8$j;-><init>(Lkr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lkr8;->k()Ldgj;

    move-result-object p3

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p2

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkr8;->v(Lwz8;)V

    return-void
.end method
