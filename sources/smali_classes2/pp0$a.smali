.class public final Lpp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La59;Lgr;)Lir;
    .locals 3

    invoke-interface {p1}, La59;->B()V

    invoke-interface {p1}, La59;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xddc

    if-eq v1, v2, :cond_2

    const v2, 0x2fd71e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lgr;->b:Luq;

    invoke-interface {v0}, Luq;->getFailParser()Lp49;

    move-result-object v0

    invoke-interface {v0, p1}, Lp49;->parse(La59;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/api/core/ApiInvocationException;

    sget-object v1, Lir;->e:Lir$a;

    invoke-virtual {v1, p2, v0}, Lir$a;->a(Lgr;Lru/ok/android/api/core/ApiInvocationException;)Lir;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, La59;->V()La59;

    move-result-object v0

    iget-object v1, p2, Lgr;->b:Luq;

    invoke-interface {v1}, Luq;->getOkParser()Lp49;

    move-result-object v1

    invoke-interface {v1, v0}, Lp49;->parse(La59;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lir;->e:Lir$a;

    invoke-virtual {v1, p2, v0}, Lir$a;->b(Lgr;Ljava/lang/Object;)Lir;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, La59;->x0()V

    sget-object v0, Lir;->e:Lir$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lir$a;->b(Lgr;Ljava/lang/Object;)Lir;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, La59;->D()V

    return-object p2
.end method

.method public final b(La59;[Lgr;)[Lir;
    .locals 4

    array-length v0, p2

    new-array v0, v0, [Lir;

    invoke-interface {p1}, La59;->y()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lpp0$a;->a(La59;Lgr;)Lir;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La59;->x()V

    return-object v0
.end method
