.class public final synthetic Lqgl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqgl$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqgl$a;

    invoke-direct {v0}, Lqgl$a;-><init>()V

    sput-object v0, Lqgl$a;->a:Lqgl$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lqgl$a;->descriptor:Lr9h;

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

    sget-object v0, Lqgl$a;->descriptor:Lr9h;

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

    check-cast p2, Lqgl;

    invoke-virtual {p0, p1, p2}, Lqgl$a;->g(Lka6;Lqgl;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqgl$a;->f(Ley4;)Lqgl;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 4

    invoke-static {}, Lqgl;->c()[Lz99;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln69;

    sget-object v2, Ll0j;->a:Ll0j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final f(Ley4;)Lqgl;
    .locals 17

    sget-object v0, Lqgl$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-static {}, Lqgl;->c()[Lz99;

    move-result-object v2

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v6}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v5}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v5

    aget-object v2, v2, v4

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-interface {v1, v0, v4, v2, v7}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3j$c;

    const/4 v4, 0x7

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    aget-object v11, v2, v4

    invoke-interface {v11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsj5;

    invoke-interface {v1, v0, v4, v11, v9}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3j$c;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v5}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v6}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v11, Lqgl;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lqgl;-><init>(ILjava/lang/String;Ljava/lang/String;Lw3j$c;Liah;)V

    return-object v11
.end method

.method public final g(Lka6;Lqgl;)V
    .locals 1

    sget-object v0, Lqgl$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lqgl;->d(Lqgl;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
