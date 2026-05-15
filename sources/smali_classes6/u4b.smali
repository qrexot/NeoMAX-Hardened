.class public final Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLgr7;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lu4b;->b:Z

    .line 4
    sget-object p1, Lpa9;->NONE:Lpa9;

    invoke-static {p1, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lu4b;->c:Lz99;

    .line 5
    invoke-static {p1, p4}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lu4b;->d:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    new-instance p3, Ls4b;

    invoke-direct {p3, p1}, Ls4b;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    new-instance p4, Lt4b;

    invoke-direct {p4, p1}, Lt4b;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lu4b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lu4b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lhch;->a:Lhch$a;

    invoke-virtual {v0}, Lhch$a;->a()Lhch$b;

    move-result-object v0

    invoke-virtual {v0}, Lhch$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "***"

    :goto_0
    iget-boolean v1, p0, Lu4b;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageText(text=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bundled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
