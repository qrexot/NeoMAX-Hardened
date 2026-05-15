.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwy1;

.field public final synthetic x:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->w:Lwy1;

    iput-object p2, p0, Lvy1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p3, p0, Lvy1;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvy1;->w:Lwy1;

    iget-object v1, p0, Lvy1;->x:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object v2, p0, Lvy1;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwy1;->a(Lwy1;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;)Lahk;

    move-result-object v0

    return-object v0
.end method
