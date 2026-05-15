.class public final Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz9;


# instance fields
.field public final a:Ll3g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll3g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ll3g;-><init>(I)V

    iput-object v0, p0, Lk3g;->a:Ll3g;

    return-void
.end method

.method public static b()Lpz9;
    .locals 1

    new-instance v0, Lk3g;

    invoke-direct {v0}, Lk3g;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lixd;Z)Z
    .locals 1

    invoke-virtual {p2}, Lixd;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk3g;->a:Ll3g;

    invoke-virtual {v0, p2}, Ll3g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lk3g;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p1

    return p1
.end method
