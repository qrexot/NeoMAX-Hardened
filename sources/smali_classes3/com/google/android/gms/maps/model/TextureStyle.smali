.class public Lcom/google/android/gms/maps/model/TextureStyle;
.super Lcom/google/android/gms/maps/model/StampStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/TextureStyle$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lms0;Lgkm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Lms0;)V

    return-void
.end method

.method public static newBuilder(Lms0;)Lcom/google/android/gms/maps/model/TextureStyle$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/TextureStyle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/TextureStyle$a;-><init>(Lgkm;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StampStyle$a;->b(Lms0;)Lcom/google/android/gms/maps/model/StampStyle$a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/TextureStyle$a;

    return-object p0
.end method
