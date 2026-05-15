.class public final synthetic Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->w:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidj;->w:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {v0}, Lodj;->b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
