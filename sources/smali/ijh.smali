.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljjh;

.field public final synthetic x:Lcjh$a;

.field public final synthetic y:Lt2g;


# direct methods
.method public synthetic constructor <init>(Ljjh;Lcjh$a;Lt2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->w:Ljjh;

    iput-object p2, p0, Lijh;->x:Lcjh$a;

    iput-object p3, p0, Lijh;->y:Lt2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lijh;->w:Ljjh;

    iget-object v1, p0, Lijh;->x:Lcjh$a;

    iget-object v2, p0, Lijh;->y:Lt2g;

    invoke-static {v0, v1, v2}, Ljjh;->m(Ljjh;Lcjh$a;Lt2g;)Lahk;

    move-result-object v0

    return-object v0
.end method
