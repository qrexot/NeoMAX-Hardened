.class public final synthetic La6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5i$g;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La6i;->b:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget-wide v0, p0, La6i;->b:J

    invoke-static {v0, v1}, Ly5i$g;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
