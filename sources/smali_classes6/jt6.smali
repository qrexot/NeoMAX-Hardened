.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljt6;->w:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ljt6;->w:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lvt6;->q(JLjava/lang/Throwable;)V

    return-void
.end method
