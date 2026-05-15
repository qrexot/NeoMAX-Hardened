.class public final synthetic Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lowj;

.field public final synthetic x:Lu21;


# direct methods
.method public synthetic constructor <init>(Lowj;Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->w:Lowj;

    iput-object p2, p0, Ljwj;->x:Lu21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwj;->w:Lowj;

    iget-object v1, p0, Ljwj;->x:Lu21;

    invoke-static {v0, v1}, Lowj;->c(Lowj;Lu21;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0
.end method
