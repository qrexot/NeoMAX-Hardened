.class public final Lob4;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Lir7;

.field public final c:Lgr7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpj0;-><init>(Lv65;)V

    new-instance v0, Llb4;

    invoke-direct {v0}, Llb4;-><init>()V

    iput-object v0, p0, Lob4;->a:Ljava/util/Comparator;

    new-instance v0, Lmb4;

    invoke-direct {v0}, Lmb4;-><init>()V

    iput-object v0, p0, Lob4;->b:Lir7;

    new-instance v0, Lnb4;

    invoke-direct {v0}, Lnb4;-><init>()V

    iput-object v0, p0, Lob4;->c:Lgr7;

    return-void
.end method

.method public static synthetic d(Lhb4;)Z
    .locals 0

    invoke-static {p0}, Lob4;->h(Lhb4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhb4;Lhb4;)I
    .locals 0

    invoke-static {p0, p1}, Lob4;->g(Lhb4;Lhb4;)I

    move-result p0

    return p0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lob4;->i()Z

    move-result v0

    return v0
.end method

.method public static final g(Lhb4;Lhb4;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lhb4;)Z
    .locals 1

    invoke-virtual {p0}, Lhb4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhb4;->a()Lfb4$c;

    move-result-object p0

    sget-object v0, Lfb4$c;->PERMIT_MIC_COMPACT:Lfb4$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lob4;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public b()Lir7;
    .locals 1

    iget-object v0, p0, Lob4;->b:Lir7;

    return-object v0
.end method

.method public c()Lgr7;
    .locals 1

    iget-object v0, p0, Lob4;->c:Lgr7;

    return-object v0
.end method
