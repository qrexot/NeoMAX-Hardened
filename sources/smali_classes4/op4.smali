.class public final synthetic Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop4;->w:Lone/me/mediapicker/crop/CropPhotoScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop4;->w:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y3(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
