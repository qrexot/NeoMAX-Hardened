.class public final Lj47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj47$a;
    }
.end annotation


# static fields
.field public static final b:Lj47$a;

.field public static final c:Lz99;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj47$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj47$a;-><init>(Lv65;)V

    sput-object v0, Lj47;->b:Lj47$a;

    new-instance v0, Li47;

    invoke-direct {v0}, Li47;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lj47;->c:Lz99;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->a:Lz99;

    return-void
.end method

.method public static synthetic a()Lj3g;
    .locals 1

    invoke-static {}, Lj47;->h()Lj3g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lz99;
    .locals 1

    sget-object v0, Lj47;->c:Lz99;

    return-object v0
.end method

.method public static final h()Lj3g;
    .locals 2

    new-instance v0, Lj3g;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Lj3g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/michaelrocks/libphonenumber/android/b;)Lvmd;
    .locals 3

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/michaelrocks/libphonenumber/android/b;)J
    .locals 3

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lj47;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lvmd;
    .locals 1

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0, p1}, Lj47;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj47;->c(Lio/michaelrocks/libphonenumber/android/b;)Lvmd;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvmd;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lh1j;->Z0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj47;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    const-string v1, "RU"

    invoke-virtual {v0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj47;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lpwd;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lj47;->b:Lj47$a;

    invoke-static {v0}, Lj47$a;->a(Lj47$a;)Lj3g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj3g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj47;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    invoke-virtual {p0}, Lj47;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->K(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result v0

    new-instance v1, Lpwd;

    invoke-direct {v1, p1, v0}, Lpwd;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Lpwd;

    invoke-direct {p1, v3, v2}, Lpwd;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lpwd;

    invoke-direct {p1, v3, v2}, Lpwd;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V

    return-object p1
.end method
