.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$c;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

.field public final synthetic b:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzf;->a:Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iput-object p2, p0, Lzzf;->b:Lgr7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lzzf;->a:Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v1, p0, Lzzf;->b:Lgr7;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lgr7;Lorg/json/JSONObject;)V

    return-void
.end method
