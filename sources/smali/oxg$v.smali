.class public final Loxg$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;

    const/16 v1, 0x13b

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/services/HeartbeatScheduler;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V

    return-object v0
.end method
