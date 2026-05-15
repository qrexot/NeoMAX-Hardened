.class public final Lmud$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmud$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmud;
    .locals 2

    sget-object v0, Lh1k;->a:Lh1k;

    invoke-virtual {v0}, Lh1k;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ltp6;->a()Lv1k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmud;

    if-eqz v1, :cond_0

    check-cast v0, Lmud;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lmud$a;

    invoke-direct {v0}, Lmud$a;-><init>()V

    invoke-virtual {v0}, Lmud$a;->a()Lmud;

    move-result-object v0

    :cond_1
    return-object v0
.end method
