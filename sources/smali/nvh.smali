.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmvh;

    invoke-direct {v0}, Lmvh;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lnvh;->a:Lz99;

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    invoke-static {}, Lnvh;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static final b()[B
    .locals 1

    sget-object v0, Lttl;->h:[B

    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 1

    iget-object v0, p0, Lnvh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
