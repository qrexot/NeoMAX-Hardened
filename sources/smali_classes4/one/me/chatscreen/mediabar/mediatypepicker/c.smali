.class public final Lone/me/chatscreen/mediabar/mediatypepicker/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/c$a;,
        Lone/me/chatscreen/mediabar/mediatypepicker/c$b;
    }
.end annotation


# instance fields
.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lmf6;

.field public final z:Lmf6;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->x:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->y:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->z:Lmf6;

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final B0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->y:Lmf6;

    return-object v0
.end method

.method public final z0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/c;->z:Lmf6;

    return-object v0
.end method
