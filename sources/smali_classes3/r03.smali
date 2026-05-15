.class public final synthetic Lr03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr03;->a:J

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget-wide v0, p0, Lr03;->a:J

    invoke-static {v0, v1, p1, p2}, Lone/me/chatmedia/viewer/a$a0;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method
