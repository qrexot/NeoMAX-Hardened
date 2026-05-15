.class public final Lrja$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrja;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lktb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrja;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 0

    iput-object p1, p0, Lrja$e;->a:Lrja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 1

    iget-object p1, p0, Lrja$e;->a:Lrja;

    invoke-static {p1}, Lrja;->o(Lrja;)Lktb;

    move-result-object p1

    invoke-interface {p1}, Lktb;->j()Lktb$c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lktb$c;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    :cond_1
    iget-object p1, p0, Lrja$e;->a:Lrja;

    invoke-static {p1, p2}, Lrja;->t(Lrja;Ljava/lang/Long;)V

    return-void
.end method
