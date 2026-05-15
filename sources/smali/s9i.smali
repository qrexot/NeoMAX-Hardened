.class public abstract Ls9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lrz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls9i$a;

    invoke-direct {v0, p0}, Ls9i$a;-><init>(Ls9i;)V

    iput-object v0, p0, Ls9i;->a:Lrz4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    iget-object v0, p0, Ls9i;->a:Lrz4;

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsz4;

    invoke-virtual {p0}, Ls9i;->c()Lsz4$a;

    move-result-object v5

    invoke-virtual {p0, p3}, Ls9i;->d(Landroid/os/Bundle;)Lsz4$b;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0
.end method

.method public final b()Lrz4;
    .locals 1

    iget-object v0, p0, Ls9i;->a:Lrz4;

    return-object v0
.end method

.method public c()Lsz4$a;
    .locals 3

    new-instance v0, Lsz4$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsz4$a;-><init>(Lgr7;Lgr7;ILv65;)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lsz4$b;
.end method

.method public abstract e(Lrz4;)V
.end method
