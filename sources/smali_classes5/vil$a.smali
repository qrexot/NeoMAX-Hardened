.class public final synthetic Lvil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvil$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvil$a;

    invoke-direct {v0}, Lvil$a;-><init>()V

    sput-object v0, Lvil$a;->a:Lvil$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lvil$a;->descriptor:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr9h;
    .locals 1

    sget-object v0, Lvil$a;->descriptor:Lr9h;

    return-object v0
.end method

.method public bridge b()[Ln69;
    .locals 1

    invoke-static {p0}, Lxu7$a;->a(Lxu7;)[Ln69;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvil;

    invoke-virtual {p0, p1, p2}, Lvil$a;->g(Lka6;Lvil;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvil$a;->f(Ley4;)Lvil;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 4

    invoke-static {}, Lvil;->c()[Lz99;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln69;

    const/4 v2, 0x0

    sget-object v3, Ll0j;->a:Ll0j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final f(Ley4;)Lvil;
    .locals 11

    sget-object v0, Lvil$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-static {}, Lvil;->c()[Lz99;

    move-result-object v1

    invoke-interface {p1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj5;

    invoke-interface {p1, v0, v3, v1, v5}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyil;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lgt3;->q(Lr9h;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    aget-object v9, v1, v3

    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj5;

    invoke-interface {p1, v0, v3, v9, v2}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyil;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lgt3;->b(Lr9h;)V

    new-instance p1, Lvil;

    invoke-direct {p1, v3, v2, v1, v5}, Lvil;-><init>(ILjava/lang/String;Lyil;Liah;)V

    return-object p1
.end method

.method public final g(Lka6;Lvil;)V
    .locals 1

    sget-object v0, Lvil$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lvil;->d(Lvil;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
