.class public final Lrn6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrn6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn6$a;

    invoke-direct {v0}, Lrn6$a;-><init>()V

    sput-object v0, Lrn6$a;->a:Lrn6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrn6;)Z
    .locals 1

    instance-of v0, p1, Lrn6$e;

    if-nez v0, :cond_1

    instance-of p1, p1, Lrn6$g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$f;

    return p1
.end method

.method public final c(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$b;

    return p1
.end method

.method public final d(Lrn6;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lrn6$a;->e(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrn6$a;->c(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrn6$a;->f(Lrn6;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$c;

    return p1
.end method

.method public final f(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$d;

    return p1
.end method

.method public final g(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$e;

    return p1
.end method

.method public final h(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$g;

    return p1
.end method

.method public final i(Lrn6;)Z
    .locals 1

    instance-of v0, p1, Lrn6$h;

    if-eqz v0, :cond_0

    check-cast p1, Lrn6$h;

    invoke-virtual {p1}, Lrn6$h;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lrn6;)Z
    .locals 0

    instance-of p1, p1, Lrn6$h;

    return p1
.end method

.method public final k(Lrn6;)Lrn6$b$a;
    .locals 2

    instance-of v0, p1, Lrn6$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrn6$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrn6$b;->a()Lrn6$b$a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
