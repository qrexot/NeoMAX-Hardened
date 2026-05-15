.class public final synthetic Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->w:Lone/me/mediapicker/MediaPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laja;->w:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->C3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/gallery/b;

    move-result-object v0

    return-object v0
.end method
