.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre9$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre9;->a:Lz99;

    new-instance p1, Lqe9;

    invoke-direct {p1}, Lqe9;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lre9;->b:Lz99;

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lre9;->i()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final b()Lyq;
    .locals 1

    iget-object v0, p0, Lre9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    return-object v0
.end method

.method public final c()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lre9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Lre9$a;
    .locals 1

    invoke-virtual {p0, p1}, Lre9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lre9$a$a$a;->SHORT_LINK:Lre9$a$a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lre9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lre9$a$a$a;->HAS_SPACE:Lre9$a$a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lre9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lre9$a$a$a;->NOT_VALID_SCHEME:Lre9$a$a$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lre9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lre9$a$a$a;->NOT_VALID_LINK:Lre9$a$a$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Lre9$a$a;

    invoke-direct {v0, p1}, Lre9$a$a;-><init>(Lre9$a$a$a;)V

    return-object v0

    :cond_4
    sget-object p1, Lre9$a$b;->a:Lre9$a$b;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld1j;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-static {p1, v0, v1}, Ld1j;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lre9;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lre9;->b()Lyq;

    move-result-object v0

    invoke-interface {v0, p1}, Lyq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
