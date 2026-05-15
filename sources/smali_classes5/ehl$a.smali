.class public final synthetic Lehl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lehl$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lehl$a;

    invoke-direct {v0}, Lehl$a;-><init>()V

    sput-object v0, Lehl$a;->a:Lehl$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lehl$a;->descriptor:Lr9h;

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

    sget-object v0, Lehl$a;->descriptor:Lr9h;

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

    check-cast p2, Lehl;

    invoke-virtual {p0, p1, p2}, Lehl$a;->g(Lka6;Lehl;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lehl$a;->f(Ley4;)Lehl;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 5

    invoke-static {}, Lehl;->c()[Lz99;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ln69;

    sget-object v2, Ll0j;->a:Ll0j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lsv0;->a:Lsv0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final f(Ley4;)Lehl;
    .locals 28

    sget-object v0, Lehl$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-static {}, Lehl;->c()[Lz99;

    move-result-object v2

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v9}, Lgt3;->E(Lr9h;I)Z

    move-result v9

    aget-object v2, v2, v8

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-interface {v1, v0, v8, v2, v11}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v6}, Lgt3;->E(Lr9h;I)Z

    move-result v6

    invoke-interface {v1, v0, v7}, Lgt3;->E(Lr9h;I)Z

    move-result v7

    invoke-interface {v1, v0, v5}, Lgt3;->E(Lr9h;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x7f

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_2

    :cond_0
    move/from16 v17, v9

    move v3, v10

    move v12, v3

    move v13, v12

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v15

    move v11, v14

    move-object/from16 v10, v16

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v13, v13, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgt3;->E(Lr9h;I)Z

    move-result v3

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v7}, Lgt3;->E(Lr9h;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lgt3;->E(Lr9h;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj5;

    invoke-interface {v1, v0, v8, v9, v10}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lgt3;->E(Lr9h;I)Z

    move-result v14

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Lgt3;->e(Lr9h;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v18

    goto :goto_0

    :pswitch_7
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v25, v3

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v26, v16

    :goto_2
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v18, Lehl;

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Lehl;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Liah;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lka6;Lehl;)V
    .locals 1

    sget-object v0, Lehl$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lehl;->d(Lehl;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
