.class Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/SensorsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightSensorWithProximityListener"
.end annotation


# instance fields
.field private nextToEar:Z

.field final synthetic this$0:Lru/ok/messages/controllers/SensorsController;


# direct methods
.method private constructor <init>(Lru/ok/messages/controllers/SensorsController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->this$0:Lru/ok/messages/controllers/SensorsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/controllers/SensorsController;Lq8h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;-><init>(Lru/ok/messages/controllers/SensorsController;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lru/ok/messages/controllers/SensorsController;->b(Landroid/hardware/SensorEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->nextToEar:Z

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->this$0:Lru/ok/messages/controllers/SensorsController;

    invoke-static {v0}, Lru/ok/messages/controllers/SensorsController;->a(Lru/ok/messages/controllers/SensorsController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/controllers/SensorsController$a;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-boolean v3, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->nextToEar:Z

    invoke-interface {v1, v2, v3}, Lru/ok/messages/controllers/SensorsController$a;->a(FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
