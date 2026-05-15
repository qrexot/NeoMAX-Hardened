.class public final Lw87$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw87;->c(Lu77;Lwr7;)Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lu77;

.field public final synthetic x:Lwr7;


# direct methods
.method public constructor <init>(Lu77;Lwr7;)V
    .locals 0

    iput-object p1, p0, Lw87$c;->w:Lu77;

    iput-object p2, p0, Lw87$c;->x:Lwr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt2g;

    invoke-direct {v0}, Lt2g;-><init>()V

    iget-object v1, p0, Lw87$c;->w:Lu77;

    new-instance v2, Lw87$d;

    iget-object v3, p0, Lw87$c;->x:Lwr7;

    invoke-direct {v2, v0, p1, v3}, Lw87$d;-><init>(Lt2g;Lv77;Lwr7;)V

    invoke-interface {v1, v2, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
