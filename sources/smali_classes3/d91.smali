.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lg91;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->w:Lg91;

    iput-object p2, p0, Ld91;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld91;->w:Lg91;

    iget-object v1, p0, Ld91;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v0, v1}, Lg91;->b0(Lg91;Lone/me/calls/api/model/participant/CallParticipantId;)Lahk;

    move-result-object v0

    return-object v0
.end method
