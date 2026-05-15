.class public final synthetic Lxtd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxtd$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxtd$a;

    invoke-direct {v0}, Lxtd$a;-><init>()V

    sput-object v0, Lxtd$a;->a:Lxtd$a;

    new-instance v1, Lnae;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lxtd$a;->descriptor:Lr9h;

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

    sget-object v0, Lxtd$a;->descriptor:Lr9h;

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

    check-cast p2, Lxtd;

    invoke-virtual {p0, p1, p2}, Lxtd$a;->g(Lka6;Lxtd;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxtd$a;->f(Ley4;)Lxtd;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln69;

    sget-object v1, Lvr9;->a:Lvr9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln16;->a:Ln16;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lxtd;
    .locals 29

    sget-object v0, Lxtd$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v9

    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v6

    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v11

    sget-object v2, Ln16;->a:Ln16;

    invoke-interface {v1, v0, v3, v2, v8}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh16;

    invoke-interface {v1, v0, v4, v2, v8}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh16;

    const/16 v4, 0x1f

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v18, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v9

    move-wide/from16 v23, v11

    goto/16 :goto_2

    :cond_0
    const-wide/16 v9, 0x0

    move/from16 v16, v6

    move v2, v7

    move-object v11, v8

    move-wide v12, v9

    move-wide v14, v12

    :goto_0
    if-eqz v16, :cond_7

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    sget-object v7, Ln16;->a:Ln16;

    invoke-interface {v1, v0, v4, v7, v11}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lh16;

    or-int/lit8 v2, v2, 0x10

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v7, Ln16;->a:Ln16;

    invoke-interface {v1, v0, v3, v7, v8}, Lgt3;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lh16;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v14

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v1, v0, v6}, Lgt3;->m(Lr9h;I)J

    move-result-wide v9

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Lgt3;->m(Lr9h;I)J

    move-result-wide v12

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    move/from16 v16, v7

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    move/from16 v18, v2

    move-object/from16 v25, v8

    move-wide/from16 v21, v9

    move-object/from16 v26, v11

    move-wide/from16 v19, v12

    move-wide/from16 v23, v14

    :goto_2
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v17, Lxtd;

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lxtd;-><init>(IJJJLh16;Lh16;Liah;Lv65;)V

    return-object v17
.end method

.method public final g(Lka6;Lxtd;)V
    .locals 1

    sget-object v0, Lxtd$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lxtd;->d(Lxtd;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
