.class public final Ly09;
.super Ly47;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly09$a;
    }
.end annotation


# static fields
.field public static final m:Ly09$a;


# instance fields
.field public final h:Lgr7;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Ld57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly09$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly09$a;-><init>(Lv65;)V

    sput-object v0, Ly09;->m:Ly09$a;

    return-void
.end method

.method public constructor <init>(Lgr7;ZZLbvj;Lme1;Lgpf;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Ly47;-><init>(Lbvj;Lme1;Lgpf;)V

    iput-object p1, p0, Ly09;->h:Lgr7;

    iput-boolean p2, p0, Ly09;->i:Z

    iput-boolean p3, p0, Ly09;->j:Z

    const-string p1, "JoinP2PFirstDataStat"

    iput-object p1, p0, Ly09;->k:Ljava/lang/String;

    sget-object p1, Ld57;->DIRECT_JOIN:Ld57;

    iput-object p1, p0, Ly09;->l:Ld57;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ly47;->j()V

    return-void
.end method

.method public b(Loli$a;)V
    .locals 1

    iget-object v0, p0, Ly09;->h:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly09;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly09;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ly47;->b(Loli$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ly47;->j()V

    return-void
.end method

.method public f()Ld57;
    .locals 1

    iget-object v0, p0, Ly09;->l:Ld57;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly09;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ld57;)V
    .locals 0

    iput-object p1, p0, Ly09;->l:Ld57;

    return-void
.end method
