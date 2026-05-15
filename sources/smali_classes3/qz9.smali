.class public final Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz9;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lnz9;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz9;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lqz9;->b:Ljava/lang/CharSequence;

    new-instance p1, Lqz9$b;

    invoke-direct {p1, p0}, Lqz9$b;-><init>(Lqz9;)V

    iput-object p1, p0, Lqz9;->c:Lnz9;

    return-void
.end method

.method public static final synthetic c(Lqz9;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqz9;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lqz9$a;

    invoke-direct {v0, p0}, Lqz9$a;-><init>(Lqz9;)V

    iput-object v0, p0, Lqz9;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lqz9;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Lft8;
    .locals 1

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lm3g;->c(Ljava/util/regex/MatchResult;)Lft8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lqz9;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Loz9;
    .locals 3

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Lqz9;->d()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lqz9;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lqz9;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lqz9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lqz9;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lm3g;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Loz9;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
