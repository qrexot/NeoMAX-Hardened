.class final Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat;->onAcceptCall(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li99;",
        "Lir7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme1;",
        "it",
        "Lahk;",
        "invoke",
        "(Lme1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/accept/AcceptCallStat$onAcceptCall$2;->invoke(Lme1;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final invoke(Lme1;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 2
    const-string v1, "call_accepted_outgoing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lme1;->b(Lme1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    return-void
.end method
