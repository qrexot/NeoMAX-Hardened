.class public final synthetic Lye6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lye6$c$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye6$c$a;

    invoke-direct {v0}, Lye6$c$a;-><init>()V

    sput-object v0, Lye6$c$a;->a:Lye6$c$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse.Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lye6$c$a;->descriptor:Lr9h;

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

    sget-object v0, Lye6$c$a;->descriptor:Lr9h;

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

    check-cast p2, Lye6$c;

    invoke-virtual {p0, p1, p2}, Lye6$c$a;->g(Lka6;Lye6$c;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lye6$c$a;->f(Ley4;)Lye6$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln69;

    sget-object v1, Ll0j;->a:Ll0j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lye6$c;
    .locals 9

    sget-object v0, Lye6$c$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-interface {p1}, Lgt3;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lgt3;->q(Lr9h;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    invoke-interface {p1, v0, v3}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v1

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lgt3;->b(Lr9h;)V

    new-instance p1, Lye6$c;

    invoke-direct {p1, v2, v1, v4}, Lye6$c;-><init>(ILjava/lang/String;Liah;)V

    return-object p1
.end method

.method public final g(Lka6;Lye6$c;)V
    .locals 1

    sget-object v0, Lye6$c$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lye6$c;->a(Lye6$c;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
