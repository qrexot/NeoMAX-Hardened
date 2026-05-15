.class public final synthetic Landroidx/media3/session/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/session/s3;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/s3;->a:J

    check-cast p1, Lbae;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->d0(JLbae;)V

    return-void
.end method
