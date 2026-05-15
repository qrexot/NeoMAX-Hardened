.class public final Lqam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn5$a;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Lqam;->a:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqam;->a:Lx71;

    iget-boolean v0, v0, Lx71;->H:Z

    return v0
.end method

.method public final isAnswered()Z
    .locals 1

    iget-object v0, p0, Lqam;->a:Lx71;

    invoke-virtual {v0}, Lx71;->X0()Z

    move-result v0

    return v0
.end method

.method public final isCaller()Z
    .locals 1

    iget-object v0, p0, Lqam;->a:Lx71;

    iget-boolean v0, v0, Lx71;->v:Z

    return v0
.end method

.method public final isMeInWaitingRoom()Z
    .locals 1

    iget-object v0, p0, Lqam;->a:Lx71;

    iget-boolean v0, v0, Lx71;->I0:Z

    return v0
.end method
