.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lbh2;)V
    .locals 4

    iget-object v0, p2, Lbh2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p2, Lbh2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p2, Lbh2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p2, Lbh2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v0, Ljx1;->RTT:Ljx1;

    invoke-virtual {v0}, Ljx1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lbh2;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb1j;->s(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const v3, 0xea60

    invoke-static {v1, v2, v3}, Liqf;->l(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p2, p2, Lbh2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p1, v0, p2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
