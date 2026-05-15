.class public final synthetic Lr5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5c;->w:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5c;->w:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-static {v0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W3(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lahk;

    move-result-object p1

    return-object p1
.end method
