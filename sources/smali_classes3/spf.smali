.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspf;->a:Lz32;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/api/model/participant/CallParticipantId;)Lrpf;
    .locals 2

    new-instance v0, Lrpf;

    iget-object v1, p0, Lspf;->a:Lz32;

    invoke-direct {v0, p1, v1}, Lrpf;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lz32;)V

    return-object v0
.end method
