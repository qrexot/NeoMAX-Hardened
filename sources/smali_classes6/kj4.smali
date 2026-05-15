.class public final synthetic Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;


# instance fields
.field public final synthetic a:Ljava/time/Clock;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->a:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lkj4;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method
