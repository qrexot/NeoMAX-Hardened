.class public final Lone/me/settings/multilang/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/multilang/a$b;
    }
.end annotation


# static fields
.field public static final I:Lone/me/settings/multilang/a$b;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Ljava/util/List;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/settings/multilang/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/multilang/a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/settings/multilang/a;->I:Lone/me/settings/multilang/a$b;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    .line 2
    iput-object p6, p0, Lone/me/settings/multilang/a;->x:Ljava/lang/String;

    .line 3
    iput-boolean p7, p0, Lone/me/settings/multilang/a;->y:Z

    .line 4
    iput-object p1, p0, Lone/me/settings/multilang/a;->z:Lz99;

    .line 5
    iput-object p2, p0, Lone/me/settings/multilang/a;->A:Lz99;

    .line 6
    iput-object p3, p0, Lone/me/settings/multilang/a;->B:Lz99;

    .line 7
    iput-object p4, p0, Lone/me/settings/multilang/a;->C:Lz99;

    .line 8
    iput-object p5, p0, Lone/me/settings/multilang/a;->D:Lz99;

    .line 9
    const-string p1, "ru"

    const-string p2, "en"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/a;->E:Ljava/util/List;

    .line 10
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/a;->F:Lvub;

    .line 11
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/multilang/a;->G:Lhki;

    .line 12
    const-class p1, Lone/me/settings/multilang/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/settings/multilang/a;->H:Ljava/lang/String;

    const/4 p2, 0x4

    .line 14
    const-string p3, "init, LocaleViewModel"

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/settings/multilang/a$a;

    invoke-direct {v3, p0, p4}, Lone/me/settings/multilang/a$a;-><init>(Lone/me/settings/multilang/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Ljava/lang/String;ZILv65;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v7}, Lone/me/settings/multilang/a;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/multilang/a;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/multilang/a;->H0()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/settings/multilang/a;)Loag;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/multilang/a;->N0()Loag;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/multilang/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/multilang/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/settings/multilang/a;->F:Lvub;

    return-object p0
.end method

.method private final E0()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/settings/multilang/a;->H:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "buildItems"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lone/me/settings/multilang/a;->E:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v6, Ljava/lang/String;

    invoke-direct {v0}, Lone/me/settings/multilang/a;->L0()Lu86;

    move-result-object v8

    invoke-virtual {v0, v6}, Lone/me/settings/multilang/a;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lone/me/settings/multilang/a;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lu86;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    int-to-long v9, v5

    invoke-virtual {v0, v6}, Lone/me/settings/multilang/a;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    iget-boolean v11, v0, Lone/me/settings/multilang/a;->y:Z

    if-eqz v11, :cond_1

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    invoke-virtual {v0}, Lone/me/settings/multilang/a;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v11, v6, v3, v12, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;-><init>(ZZILv65;)V

    move-object/from16 v19, v11

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lh2h$b;->FIRST:Lh2h$b;

    :goto_2
    move-object/from16 v20, v5

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lone/me/settings/multilang/a;->E:Ljava/util/List;

    invoke-static {v6}, Lhn3;->s(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_3

    sget-object v5, Lh2h$b;->LAST:Lh2h$b;

    goto :goto_2

    :cond_3
    sget-object v5, Lh2h$b;->MIDDLE:Lh2h$b;

    goto :goto_2

    :goto_3
    new-instance v14, Lqa9$a;

    invoke-static {v8}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v14, v5}, Lqa9$a;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lone/me/settings/multilang/b$a;

    const/16 v16, 0x0

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lone/me/settings/multilang/b$a;-><init>(Lqa9;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$EndViewType;Lh2h$b;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method private final H0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final K0()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final L0()Lu86;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0
.end method

.method private final N0()Loag;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loag;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/settings/multilang/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/multilang/a;->E0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p1}, Lbo2;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, -0x1f1a5

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v3

    filled-new-array {v2, p1}, [I

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "en"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GB"

    return-object p1

    :cond_0
    const-string p1, "RU"

    return-object p1
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/settings/multilang/a;->H0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->da()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/a;->G:Lhki;

    return-object v0
.end method

.method public final O0()V
    .locals 10

    iget-object v0, p0, Lone/me/settings/multilang/a;->H:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "reinitSession"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v4

    invoke-direct {p0}, Lone/me/settings/multilang/a;->K0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v5

    new-instance v7, Lone/me/settings/multilang/a$c;

    invoke-direct {v7, p0, v3}, Lone/me/settings/multilang/a$c;-><init>(Lone/me/settings/multilang/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final P0(J)V
    .locals 7

    invoke-direct {p0}, Lone/me/settings/multilang/a;->H0()Lek3;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/multilang/a;->E:Ljava/util/List;

    long-to-int p1, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lek3;->U0(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/settings/multilang/a;->F:Lvub;

    invoke-direct {p0}, Lone/me/settings/multilang/a;->E0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lone/me/settings/multilang/a;->H:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/settings/multilang/a;->A0(Lone/me/settings/multilang/a;)Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->da()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLocale, lang: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
