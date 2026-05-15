.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;

.field public final b:Lwy1;


# direct methods
.method public constructor <init>(Lz32;Lwy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->a:Lz32;

    iput-object p2, p0, Lmx3;->b:Lwy1;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/api/model/participant/CallParticipantId;)Llx3;
    .locals 3

    new-instance v0, Llx3;

    iget-object v1, p0, Lmx3;->a:Lz32;

    iget-object v2, p0, Lmx3;->b:Lwy1;

    invoke-direct {v0, p1, v1, v2}, Llx3;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lz32;Lwy1;)V

    return-object v0
.end method
