.class public final synthetic Lhll$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhll$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhll$a;

    invoke-direct {v0}, Lhll$a;-><init>()V

    sput-object v0, Lhll$a;->a:Lhll$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lhll$a;->descriptor:Lr9h;

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

    sget-object v0, Lhll$a;->descriptor:Lr9h;

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

    check-cast p2, Lhll;

    invoke-virtual {p0, p1, p2}, Lhll$a;->g(Lka6;Lhll;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhll$a;->f(Ley4;)Lhll;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln69;

    sget-object v1, Lsv0;->a:Lsv0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lhll;
    .locals 8

    sget-object v0, Lhll$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-interface {p1}, Lgt3;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lgt3;->E(Lr9h;I)Z

    move-result v1

    goto :goto_1

    :cond_0
    move v4, v2

    move v1, v3

    move v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lgt3;->q(Lr9h;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    invoke-interface {p1, v0, v3}, Lgt3;->E(Lr9h;I)Z

    move-result v1

    move v5, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    invoke-interface {p1, v0}, Lgt3;->b(Lr9h;)V

    new-instance p1, Lhll;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lhll;-><init>(IZLiah;)V

    return-object p1
.end method

.method public final g(Lka6;Lhll;)V
    .locals 1

    sget-object v0, Lhll$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lhll;->b(Lhll;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
