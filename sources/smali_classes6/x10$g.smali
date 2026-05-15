.class public final synthetic Lx10$g;
.super Lnub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;-><init>(Lum4;Ljava/lang/String;Ldgj;Ls68;Lu58;Lb10;Ly4g;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const/4 v5, 0x0

    const-class v2, Lx10;

    const-string v3, "historyBounds"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnub;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-virtual {v0}, Lx10;->R()Lt58;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lx10;

    check-cast p1, Lt58;

    invoke-virtual {v0, p1}, Lx10;->U0(Lt58;)V

    return-void
.end method
