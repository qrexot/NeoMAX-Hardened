.class public final synthetic Lwil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwil$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwil$a;

    invoke-direct {v0}, Lwil$a;-><init>()V

    sput-object v0, Lwil$a;->a:Lwil$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackSelectionChange"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lwil$a;->descriptor:Lr9h;

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

    sget-object v0, Lwil$a;->descriptor:Lr9h;

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

    check-cast p2, Lwil;

    invoke-virtual {p0, p1, p2}, Lwil$a;->g(Lka6;Lwil;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwil$a;->f(Ley4;)Lwil;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln69;

    sget-object v1, Ll0j;->a:Ll0j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsv0;->a:Lsv0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lwil;
    .locals 10

    sget-object v0, Lwil$a;->descriptor:Lr9h;

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

    invoke-interface {p1, v0, v2}, Lgt3;->E(Lr9h;I)Z

    move-result v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v5, v3

    move v6, v5

    move-object v1, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lgt3;->q(Lr9h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lgt3;->E(Lr9h;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v3}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lgt3;->b(Lr9h;)V

    new-instance p1, Lwil;

    invoke-direct {p1, v3, v1, v2, v4}, Lwil;-><init>(ILjava/lang/String;ZLiah;)V

    return-object p1
.end method

.method public final g(Lka6;Lwil;)V
    .locals 1

    sget-object v0, Lwil$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lwil;->c(Lwil;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
