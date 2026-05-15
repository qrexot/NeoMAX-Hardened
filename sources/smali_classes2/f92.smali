.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc2;


# instance fields
.field public final synthetic a:Lbc2;


# direct methods
.method public synthetic constructor <init>(Lbc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->a:Lbc2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf92;->a:Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
