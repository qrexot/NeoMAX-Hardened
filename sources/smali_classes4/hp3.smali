.class public final Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp3;

    invoke-direct {v0}, Lgp3;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lhp3;->a:Lz99;

    return-void
.end method

.method public static synthetic a()Lfye$c;
    .locals 1

    invoke-static {}, Lhp3;->c()Lfye$c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lfye$c;
    .locals 6

    new-instance v0, Lfye$c;

    sget v1, Lx1d;->S:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lfye$c;-><init>(ILir7;Lppj;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lhp3;->d()Lfye$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfye$c;
    .locals 1

    iget-object v0, p0, Lhp3;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye$c;

    return-object v0
.end method
