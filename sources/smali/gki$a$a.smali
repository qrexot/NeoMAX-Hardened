.class public final synthetic Lgki$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgki$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgki$a$a;

.field private static final descriptor:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgki$a$a;

    invoke-direct {v0}, Lgki$a$a;-><init>()V

    sput-object v0, Lgki$a$a;->a:Lgki$a$a;

    new-instance v1, Lnae;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lnae;->p(Ljava/lang/String;Z)V

    sput-object v1, Lgki$a$a;->descriptor:Lr9h;

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

    sget-object v0, Lgki$a$a;->descriptor:Lr9h;

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

    check-cast p2, Lgki$a;

    invoke-virtual {p0, p1, p2}, Lgki$a$a;->g(Lka6;Lgki$a;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgki$a$a;->f(Ley4;)Lgki$a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ln69;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln69;

    sget-object v1, Lvr9;->a:Lvr9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Ley4;)Lgki$a;
    .locals 22

    sget-object v0, Lgki$a$a;->descriptor:Lr9h;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object v1

    invoke-interface {v1}, Lgt3;->k()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v3}, Lgt3;->m(Lr9h;I)J

    move-result-wide v2

    const/4 v4, 0x7

    move-wide/from16 v19, v2

    move v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    move v12, v4

    move v2, v5

    move-wide v8, v6

    move-wide v10, v8

    :goto_0
    if-eqz v12, :cond_5

    invoke-interface {v1, v0}, Lgt3;->q(Lr9h;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lgt3;->m(Lr9h;I)J

    move-result-wide v6

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lgt3;->m(Lr9h;I)J

    move-result-wide v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lgt3;->m(Lr9h;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v12, v5

    goto :goto_0

    :cond_5
    move v14, v2

    move-wide/from16 v19, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    :goto_1
    invoke-interface {v1, v0}, Lgt3;->b(Lr9h;)V

    new-instance v13, Lgki$a;

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Lgki$a;-><init>(IJJJLiah;)V

    return-object v13
.end method

.method public final g(Lka6;Lgki$a;)V
    .locals 1

    sget-object v0, Lgki$a$a;->descriptor:Lr9h;

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lgki$a;->e(Lgki$a;Lit3;Lr9h;)V

    invoke-interface {p1, v0}, Lit3;->b(Lr9h;)V

    return-void
.end method
