.class public final synthetic Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lone/me/login/common/avatars/NeuroAvatarModel;


# direct methods
.method public synthetic constructor <init>(Lir7;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5c;->w:Lir7;

    iput-object p2, p0, Lv5c;->x:Lone/me/login/common/avatars/NeuroAvatarModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv5c;->w:Lir7;

    iget-object v1, p0, Lv5c;->x:Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-static {v0, v1, p1}, Lw5c;->w(Lir7;Lone/me/login/common/avatars/NeuroAvatarModel;Landroid/view/View;)V

    return-void
.end method
