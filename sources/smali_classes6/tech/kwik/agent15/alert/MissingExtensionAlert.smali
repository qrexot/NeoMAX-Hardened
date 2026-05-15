.class public Ltech/kwik/agent15/alert/MissingExtensionAlert;
.super Ltech/kwik/agent15/alert/ErrorAlert;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "missing extension"

    sget-object v1, Lbyj$a;->missing_extension:Lbyj$a;

    invoke-direct {p0, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lbyj$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lbyj$a;->missing_extension:Lbyj$a;

    invoke-direct {p0, p1, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lbyj$a;)V

    return-void
.end method
