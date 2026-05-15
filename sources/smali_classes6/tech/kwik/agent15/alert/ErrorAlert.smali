.class public abstract Ltech/kwik/agent15/alert/ErrorAlert;
.super Ltech/kwik/agent15/TlsProtocolException;
.source "SourceFile"


# instance fields
.field public final w:Lbyj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbyj$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/kwik/agent15/TlsProtocolException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltech/kwik/agent15/alert/ErrorAlert;->w:Lbyj$a;

    return-void
.end method


# virtual methods
.method public c()Lbyj$a;
    .locals 1

    iget-object v0, p0, Ltech/kwik/agent15/alert/ErrorAlert;->w:Lbyj$a;

    return-object v0
.end method
