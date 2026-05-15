.class public final La57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz47;


# instance fields
.field public final a:Lf0k;

.field public final b:Lb57;

.field public final c:Lx47;


# direct methods
.method public constructor <init>(Lme1;Ldnl;Lbvj;ZZLgr7;Lf0k;Lgr7;Lgpf;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, La57;->a:Lf0k;

    new-instance v0, Lvch;

    new-instance v3, Lhdm;

    invoke-direct {v3, p0}, Lhdm;-><init>(La57;)V

    move-object v5, p1

    move-object v4, p3

    move v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lvch;-><init>(ZLgr7;Lgr7;Lbvj;Lme1;Lgpf;)V

    new-instance v4, Lzm8;

    new-instance v5, Llcm;

    invoke-direct {v5, p0}, Llcm;-><init>(La57;)V

    move-object v9, p1

    move-object v8, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lzm8;-><init>(Lgr7;ZZLbvj;Lme1;Lgpf;)V

    move-object v1, v4

    new-instance v4, Lejd;

    new-instance v5, Ladm;

    invoke-direct {v5, p0}, Ladm;-><init>(La57;)V

    invoke-direct/range {v4 .. v10}, Lejd;-><init>(Lgr7;ZZLbvj;Lme1;Lgpf;)V

    move-object v2, v4

    new-instance v4, Ly09;

    new-instance v5, Lucm;

    invoke-direct {v5, p0}, Lucm;-><init>(La57;)V

    invoke-direct/range {v4 .. v10}, Ly09;-><init>(Lgr7;ZZLbvj;Lme1;Lgpf;)V

    new-instance p1, Lb57;

    const/4 p3, 0x4

    new-array p3, p3, [Lw47;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object v1, p3, p4

    const/4 p4, 0x2

    aput-object v2, p3, p4

    const/4 p4, 0x3

    aput-object v4, p3, p4

    invoke-static {p3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lb57;-><init>(Ljava/util/List;Ldnl;)V

    iput-object p1, p0, La57;->b:Lb57;

    new-instance p1, Lx47;

    invoke-virtual {p0}, La57;->a()Lw47;

    move-result-object p2

    move-object/from16 p3, p6

    invoke-direct {p1, p3, p2}, Lx47;-><init>(Lgr7;Lw47;)V

    iput-object p1, p0, La57;->c:Lx47;

    return-void
.end method

.method public static final c(La57;)Z
    .locals 1

    iget-object p0, p0, La57;->a:Lf0k;

    invoke-virtual {p0}, Lf0k;->a()Lc0k;

    move-result-object p0

    sget-object v0, Lc0k;->SERVER:Lc0k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lw47;
    .locals 1

    iget-object v0, p0, La57;->b:Lb57;

    return-object v0
.end method

.method public b()Lx47;
    .locals 1

    iget-object v0, p0, La57;->c:Lx47;

    return-object v0
.end method
