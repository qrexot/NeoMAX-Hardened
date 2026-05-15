.class public final Lone/me/mediapicker/crop/CropPhotoScreen$e;
.super Lkl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->K3(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$e;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Lkl0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lgh8;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoScreen$e;->f(Ljava/lang/String;Lgh8;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lgh8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$e;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->F3(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/b;

    move-result-object p1

    invoke-interface {p2}, Lgh8;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lgh8;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lone/me/mediapicker/crop/b;->a1(II)V

    :cond_0
    return-void
.end method
