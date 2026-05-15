.class public final Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/my/tracker/userlifecycle/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1c;

    invoke-direct {v0}, Ls1c;-><init>()V

    const-string v1, "userlifecycle"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/my/tracker/core/MyTrackerInternal;->registerInit(Ljava/lang/String;Lcom/my/tracker/core/utils/Consumer;Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/core/EngineMiniCore;)Lcom/my/tracker/userlifecycle/o/a;

    move-result-object p0

    sput-object p0, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->a:Lcom/my/tracker/userlifecycle/o/a;

    return-void
.end method

.method public static trackInviteEvent()V

    .locals 0

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V

    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .locals 0

    return-void
.end method
