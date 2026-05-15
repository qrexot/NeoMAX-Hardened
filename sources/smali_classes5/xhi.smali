.class public final synthetic Lxhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxhi;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lxhi;->a:J

    invoke-static {v0, v1}, Lone/me/startconversation/deeplink/a;->f(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
