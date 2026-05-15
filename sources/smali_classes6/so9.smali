.class public abstract Lso9;
.super La0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lso9;->b:Ljava/lang/String;

    iput-object p2, p0, Lso9;->c:Ljava/lang/String;

    iput-object p3, p0, Lso9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public getScope()Ljr;
    .locals 1

    sget-object v0, Ljr;->APPLICATION:Ljr;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lso9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public populateParams(Lcr;)V
    .locals 3

    const-string v0, "referrer"

    iget-object v1, p0, Lso9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcr;->b(Ljava/lang/String;Ljava/lang/String;)Lcr;

    const-string v0, "deviceId"

    iget-object v1, p0, Lso9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcr;->b(Ljava/lang/String;Ljava/lang/String;)Lcr;

    const-string v0, "verification_supported"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcr;->c(Ljava/lang/String;Z)Lcr;

    const-string v0, "verification_token"

    iget-object v2, p0, Lso9;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcr;->b(Ljava/lang/String;Ljava/lang/String;)Lcr;

    const-string v0, "verification_supported_v"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lcr;->b(Ljava/lang/String;Ljava/lang/String;)Lcr;

    const-string v0, "client"

    const-string v2, "test"

    invoke-virtual {p1, v0, v2}, Lcr;->b(Ljava/lang/String;Ljava/lang/String;)Lcr;

    const-string v0, "gen_token"

    invoke-virtual {p1, v0, v1}, Lcr;->c(Ljava/lang/String;Z)Lcr;

    return-void
.end method
