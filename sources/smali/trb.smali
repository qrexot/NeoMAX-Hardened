.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrb$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lvub;

.field public final c:Lhki;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Lz99;

    sget-object p1, Ltrb$a;->UNCHANGED:Ltrb$a;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ltrb;->b:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Ltrb;->c:Lhki;

    new-instance p1, Lsrb;

    invoke-direct {p1}, Lsrb;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltrb;->d:Lz99;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ltrb;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "be"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Locale;

    const-string v3, "bg"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    const-string v4, "az"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    const-string v5, "by"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Locale;

    const-string v6, "kz"

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v7, "kg"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v8, "md"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v9, "tj"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v10, "uz"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "tm"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v10}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lek3;
    .locals 1

    iget-object v0, p0, Ltrb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final c(ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "ru"

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltrb;->f()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrb;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lhki;
    .locals 1

    iget-object v0, p0, Ltrb;->c:Lhki;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltrb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ltrb;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v1, v3, v4}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ltrb;->b:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltrb$a;

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->X6()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltrb$a;->ENABLED:Ltrb$a;

    goto :goto_0

    :cond_1
    sget-object v2, Ltrb$a;->DISABLED:Ltrb$a;

    :goto_0
    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->X6()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->F2(Z)V

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lek3;->r2(Z)V

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->Q()Z

    move-result v0

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->da()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ltrb;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltrb;->b()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->U0(Ljava/lang/String;)V

    iget-object p1, p0, Ltrb;->b:Lvub;

    :cond_1
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltrb$a;

    sget-object v1, Ltrb$a;->NEED_UPDATE:Ltrb$a;

    invoke-interface {p1, v0, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void
.end method
