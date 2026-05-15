.class public final synthetic Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgvg;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;


# direct methods
.method public synthetic constructor <init>(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levg;->w:Lgvg;

    iput-object p2, p0, Levg;->x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Levg;->w:Lgvg;

    iget-object v1, p0, Levg;->x:Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-static {v0, v1}, Lgvg;->b(Lgvg;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)Lahk;

    move-result-object v0

    return-object v0
.end method
