.class public final synthetic Lz89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

.field public final synthetic x:[Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz89;->w:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iput-object p2, p0, Lz89;->x:[Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz89;->w:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v1, p0, Lz89;->x:[Ljava/lang/Double;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method
