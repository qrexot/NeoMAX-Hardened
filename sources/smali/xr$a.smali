.class public final synthetic Lxr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxr$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxr$a;

    invoke-direct {v0}, Lxr$a;-><init>()V

    sput-object v0, Lxr$a;->a:Lxr$a;

    new-instance v1, Lnae;

    const-string v2, "ru.ok.tamtam.models.AppClockDump"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "sr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "su"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "lr"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "lu"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "isfg"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lxr$a;->descriptor:Lr9h;

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

    sget-object v0, Lxr$a;->descriptor:Lr9h;

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

    check-cast p2, Lxr;

    invoke-virtual {p0, p1, p2}, Lxr$a;->g(Lka6;Lxr;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxr$a;->f(Ley4;)Lxr;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln69;

    sget-object v1, Lvr9;->a:Lvr9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leub;->a:Leub;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsv0;->a:Lsv0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lxr;
    .locals 33

    sget-object v0, Lxr$a;->descriptor:Lr9h;

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

    invoke-interface {v1, v0, v8}, Lgt3;->m(Lr9h;I)J

    move-result-wide v10

    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v14

    sget-object v2, Leub;->a:Leub;

    invoke-interface {v1, v0, v5, v2, v9}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldub;

    invoke-interface {v1, v0, v3}, Lgt3;->E(Lr9h;I)Z

    move-result v3

    const/16 v4, 0x3f

    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v21, v4

    move-wide/from16 v24, v7

    move-wide/from16 v22, v10

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    goto/16 :goto_2

    :cond_0
    const-wide/16 v10, 0x0

    move/from16 v19, v7

    move v2, v8

    move-object v12, v9

    move-wide v13, v10

    move-wide v15, v13

    move-wide/from16 v17, v15

    move v9, v2

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lgt3;->E(Lr9h;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Leub;->a:Leub;

    invoke-interface {v1, v0, v5, v8, v12}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ldub;

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lgt3;->m(Lr9h;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v19, v8

    goto :goto_0

    :cond_1
    move/from16 v31, v2

    move/from16 v21, v9

    move-wide/from16 v24, v10

    move-object/from16 v30, v12

    move-wide/from16 v22, v13

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    :goto_2
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v20, Lxr;

    const/16 v32, 0x0

    invoke-direct/range {v20 .. v32}, Lxr;-><init>(IJJJJLdub;ZLiah;)V

    return-object v20

    nop

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

.method public final g(Lka6;Lxr;)V
    .locals 1

    sget-object v0, Lxr$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lxr;->l(Lxr;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
