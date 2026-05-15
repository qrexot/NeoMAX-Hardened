.class public final synthetic Likk$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Likk$c$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Likk$c$a;

    invoke-direct {v0}, Likk$c$a;-><init>()V

    sput-object v0, Likk$c$a;->a:Likk$c$a;

    new-instance v1, Lnae;

    const-string v2, "ru.ok.tamtam.models.UploadConnectionConfig.ConnectionBasedValues"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "tcp_nodelay"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_min"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "sndbuf_max"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_mltp"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_min"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "rcvbuf_max"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Likk$c$a;->descriptor:Lr9h;

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

    sget-object v0, Likk$c$a;->descriptor:Lr9h;

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

    check-cast p2, Likk$c;

    invoke-virtual {p0, p1, p2}, Likk$c$a;->g(Lka6;Likk$c;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Likk$c$a;->f(Ley4;)Likk$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ln69;

    sget-object v1, Lsv0;->a:Lsv0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf77;->a:Lf77;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lgt8;->a:Lgt8;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final f(Ley4;)Likk$c;
    .locals 30

    sget-object v0, Likk$c$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Lgt3;->E(Lr9h;I)Z

    move-result v2

    invoke-interface {v1, v0, v9}, Lgt3;->E(Lr9h;I)Z

    move-result v9

    invoke-interface {v1, v0, v8}, Lgt3;->p(Lr9h;I)F

    move-result v8

    invoke-interface {v1, v0, v6}, Lgt3;->h(Lr9h;I)I

    move-result v6

    invoke-interface {v1, v0, v7}, Lgt3;->h(Lr9h;I)I

    move-result v7

    invoke-interface {v1, v0, v5}, Lgt3;->p(Lr9h;I)F

    move-result v5

    invoke-interface {v1, v0, v4}, Lgt3;->h(Lr9h;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lgt3;->h(Lr9h;I)I

    move-result v3

    const/16 v10, 0xff

    move/from16 v28, v3

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v23, v8

    move/from16 v22, v9

    :goto_0
    move/from16 v21, v2

    move/from16 v20, v10

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    move v13, v2

    move/from16 v16, v13

    move/from16 v18, v9

    move v2, v10

    move v11, v2

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v17, v15

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lgt3;->h(Lr9h;I)I

    move-result v11

    or-int/lit16 v10, v10, 0x80

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lgt3;->h(Lr9h;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lgt3;->p(Lr9h;I)F

    move-result v13

    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lgt3;->h(Lr9h;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lgt3;->h(Lr9h;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lgt3;->p(Lr9h;I)F

    move-result v16

    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Lgt3;->E(Lr9h;I)Z

    move-result v17

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {v1, v0, v2}, Lgt3;->E(Lr9h;I)Z

    move-result v19

    or-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_1

    :pswitch_8
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    move/from16 v28, v11

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v23, v16

    move/from16 v22, v17

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v19, Likk$c;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Likk$c;-><init>(IZZFIIFIILiah;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public final g(Lka6;Likk$c;)V
    .locals 1

    sget-object v0, Likk$c$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Likk$c;->i(Likk$c;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
