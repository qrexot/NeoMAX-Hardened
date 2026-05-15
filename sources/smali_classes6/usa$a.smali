.class public final synthetic Lusa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lusa$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lusa$a;

    invoke-direct {v0}, Lusa$a;-><init>()V

    sput-object v0, Lusa$a;->a:Lusa$a;

    new-instance v1, Lnae;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "hevc_enabled"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "hdr_enabled"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "stream_mp4"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "size_fix"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "max_enc_frames"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lusa$a;->descriptor:Lr9h;

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

    sget-object v0, Lusa$a;->descriptor:Lr9h;

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

    check-cast p2, Lusa;

    invoke-virtual {p0, p1, p2}, Lusa$a;->g(Lka6;Lusa;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lusa$a;->f(Ley4;)Lusa;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln69;

    sget-object v1, Lsv0;->a:Lsv0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lusa$c$a;->a:Lusa$c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lusa;
    .locals 25

    sget-object v0, Lusa$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v8}, Lgt3;->E(Lr9h;I)Z

    move-result v2

    invoke-interface {v1, v0, v7}, Lgt3;->E(Lr9h;I)Z

    move-result v7

    invoke-interface {v1, v0, v6}, Lgt3;->E(Lr9h;I)Z

    move-result v6

    invoke-interface {v1, v0, v4}, Lgt3;->E(Lr9h;I)Z

    move-result v4

    invoke-interface {v1, v0, v5}, Lgt3;->E(Lr9h;I)Z

    move-result v5

    sget-object v8, Lusa$c$a;->a:Lusa$c$a;

    invoke-interface {v1, v0, v3, v8, v9}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusa$c;

    const/16 v8, 0x3f

    move-object/from16 v23, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v17, v8

    :goto_0
    move/from16 v18, v2

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v14, v9

    move v9, v13

    :goto_1
    if-eqz v15, :cond_1

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lusa$c$a;->a:Lusa$c$a;

    invoke-interface {v1, v0, v3, v8, v14}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lusa$c;

    or-int/lit8 v13, v13, 0x20

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgt3;->E(Lr9h;I)Z

    move-result v10

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgt3;->E(Lr9h;I)Z

    move-result v9

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lgt3;->E(Lr9h;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgt3;->E(Lr9h;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lgt3;->E(Lr9h;I)Z

    move-result v2

    or-int/lit8 v13, v13, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    move v15, v8

    goto :goto_1

    :cond_1
    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v17, v13

    move-object/from16 v23, v14

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v16, Lusa;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lusa;-><init>(IZZZZZLusa$c;Liah;)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lka6;Lusa;)V
    .locals 1

    sget-object v0, Lusa$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lusa;->g(Lusa;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
