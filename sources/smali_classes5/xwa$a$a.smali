.class public final synthetic Lxwa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxwa$a$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxwa$a$a;

    invoke-direct {v0}, Lxwa$a$a;-><init>()V

    sput-object v0, Lxwa$a$a;->a:Lxwa$a$a;

    new-instance v1, Lnae;

    const-string v2, "one.me.statistics.androidperf.memory.MemorySnapshot.Pss"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "javaHeap"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "nativeHeap"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "stack"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "graphics"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "other"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "system"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "swap"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "total"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lxwa$a$a;->descriptor:Lr9h;

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

    sget-object v0, Lxwa$a$a;->descriptor:Lr9h;

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

    check-cast p2, Lxwa$a;

    invoke-virtual {p0, p1, p2}, Lxwa$a$a;->g(Lka6;Lxwa$a;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxwa$a$a;->f(Ley4;)Lxwa$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/16 v0, 0x9

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

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lxwa$a;
    .locals 52

    sget-object v0, Lxwa$a$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v11}, Lgt3;->m(Lr9h;I)J

    move-result-wide v11

    invoke-interface {v1, v0, v10}, Lgt3;->m(Lr9h;I)J

    move-result-wide v13

    invoke-interface {v1, v0, v9}, Lgt3;->m(Lr9h;I)J

    move-result-wide v9

    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v15

    invoke-interface {v1, v0, v8}, Lgt3;->m(Lr9h;I)J

    move-result-wide v17

    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v19

    invoke-interface {v1, v0, v3}, Lgt3;->m(Lr9h;I)J

    move-result-wide v2

    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v7

    const/16 v4, 0x1ff

    move-wide/from16 v47, v2

    move/from16 v32, v4

    move-wide/from16 v43, v5

    move-wide/from16 v49, v7

    move-wide/from16 v37, v9

    move-wide/from16 v33, v11

    move-wide/from16 v35, v13

    move-wide/from16 v39, v15

    move-wide/from16 v41, v17

    move-wide/from16 v45, v19

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v30, v10

    move v2, v11

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v16

    or-int/lit16 v2, v2, 0x100

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v3}, Lgt3;->m(Lr9h;I)J

    move-result-wide v12

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v28

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v14

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v8}, Lgt3;->m(Lr9h;I)J

    move-result-wide v26

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v24

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v9}, Lgt3;->m(Lr9h;I)J

    move-result-wide v18

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v10}, Lgt3;->m(Lr9h;I)J

    move-result-wide v22

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Lgt3;->m(Lr9h;I)J

    move-result-wide v20

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v11, 0x0

    move/from16 v30, v11

    goto :goto_0

    :cond_1
    move/from16 v32, v2

    move-wide/from16 v47, v12

    move-wide/from16 v43, v14

    move-wide/from16 v49, v16

    move-wide/from16 v37, v18

    move-wide/from16 v33, v20

    move-wide/from16 v35, v22

    move-wide/from16 v39, v24

    move-wide/from16 v41, v26

    move-wide/from16 v45, v28

    :goto_2
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v31, Lxwa$a;

    const/16 v51, 0x0

    invoke-direct/range {v31 .. v51}, Lxwa$a;-><init>(IJJJJJJJJJLiah;)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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

.method public final g(Lka6;Lxwa$a;)V
    .locals 1

    sget-object v0, Lxwa$a$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lxwa$a;->a(Lxwa$a;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
