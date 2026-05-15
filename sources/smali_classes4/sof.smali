.class public final synthetic Lsof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsof;->w:J

    iput-wide p3, p0, Lsof;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lsof;->w:J

    iget-wide v2, p0, Lsof;->x:J

    invoke-static {v0, v1, v2, v3}, Lone/me/rlottie/RLottieDrawable;->b(JJ)V

    return-void
.end method
