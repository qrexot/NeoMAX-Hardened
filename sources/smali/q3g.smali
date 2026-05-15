.class public final Lq3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3g$a;
    }
.end annotation


# static fields
.field public static final g:Lq3g$a;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/util/Comparator;

.field public final f:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq3g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3g$a;-><init>(Lv65;)V

    sput-object v0, Lq3g;->g:Lq3g$a;

    const-string v10, "UZ"

    const-string v11, "GE"

    const-string v2, "RU"

    const-string v3, "BY"

    const-string v4, "AZ"

    const-string v5, "AM"

    const-string v6, "KZ"

    const-string v7, "KG"

    const-string v8, "MD"

    const-string v9, "TJ"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3g;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3g;->a:Lz99;

    iput-object p3, p0, Lq3g;->b:Lz99;

    iput-object p4, p0, Lq3g;->c:Lz99;

    iput-object p5, p0, Lq3g;->d:Lz99;

    new-instance p2, Lq3g$c;

    invoke-direct {p2}, Lq3g$c;-><init>()V

    new-instance p3, Lq3g$g;

    invoke-direct {p3, p2}, Lq3g$g;-><init>(Ljava/util/Comparator;)V

    iput-object p3, p0, Lq3g;->e:Ljava/util/Comparator;

    sget-object p2, Lq3g;->h:[Ljava/lang/String;

    invoke-static {p2}, Lj87;->P(Ljava/lang/Object;)Lu77;

    move-result-object p2

    new-instance p3, Lq3g$d;

    invoke-direct {p3, p2, p0}, Lq3g$d;-><init>(Lu77;Lq3g;)V

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn4;

    invoke-interface {p1}, Lsn4;->b()Lhki;

    move-result-object p1

    new-instance p2, Lq3g$e;

    invoke-direct {p2, p1, p0}, Lq3g$e;-><init>(Lu77;Lq3g;)V

    new-instance p1, Lq3g$b;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lq3g$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p1}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance p2, Lq3g$f;

    invoke-direct {p2, p1, p0}, Lq3g$f;-><init>(Lu77;Lq3g;)V

    iput-object p2, p0, Lq3g;->f:Lu77;

    return-void
.end method

.method public static final synthetic a(Lq3g;)Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lq3g;->e:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic b(Lq3g;Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-virtual {p0, p1}, Lq3g;->n(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq3g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq3g;->g()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->r4()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq3g;->d(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class p1, Lq3g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in countryCodeToFlagEmoji cuz of countryCode.length != 2"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

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

.method public final d(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq3g;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final f()Lu77;
    .locals 1

    iget-object v0, p0, Lq3g;->f:Lu77;

    return-object v0
.end method

.method public final g()Lek3;
    .locals 1

    iget-object v0, p0, Lq3g;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq3g;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-virtual {p0, p1}, Lq3g;->n(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lu86;
    .locals 1

    iget-object v0, p0, Lq3g;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu86;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 11

    invoke-virtual {p0}, Lq3g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvaf;->country_data:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ldy9;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    const-string v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    invoke-static {v5, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lq3g;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq3g;->g()Lek3;

    move-result-object v1

    invoke-static {v0, v1}, Lnk9;->n(Landroid/content/Context;Lek3;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lq3g;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 10

    invoke-virtual {p0}, Lq3g;->m()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->u(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lq3g;->e(Lq3g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lq3g;->j()Lu86;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq3g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lu86;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v1
.end method
