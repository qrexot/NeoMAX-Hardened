.class public final synthetic Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;
.implements Lks7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lir7;


# direct methods
.method public constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;->w:Lir7;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;->w:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lks7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    check-cast p1, Lks7;

    invoke-interface {p1}, Lks7;->getFunctionDelegate()Les7;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Les7;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;->w:Lir7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lks7;->getFunctionDelegate()Les7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
