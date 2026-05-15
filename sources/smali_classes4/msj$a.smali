.class public final Lmsj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lmsj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmsj;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnsj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lnsj;->b(Ljava/util/Map;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lmsj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lmsj;-><init>(Ljava/util/Map;Ljava/lang/Throwable;Lv65;)V

    return-object v2
.end method
