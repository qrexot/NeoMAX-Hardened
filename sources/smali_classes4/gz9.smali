.class public final Lgz9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lmf6;

.field public final y:Lmf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lgz9;->x:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object v0

    iput-object v0, p0, Lgz9;->y:Lmf6;

    return-void
.end method


# virtual methods
.method public final A0()Lmf6;
    .locals 1

    iget-object v0, p0, Lgz9;->x:Lmf6;

    return-object v0
.end method

.method public final B0(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgz9;->y:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {v1, p1, p2, p3}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V
    .locals 4

    iget-object v0, p0, Lgz9;->x:Lmf6;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getStart()I

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getEnd()I

    move-result v3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Lmf6;
    .locals 1

    iget-object v0, p0, Lgz9;->y:Lmf6;

    return-object v0
.end method
