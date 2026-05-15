.class public final synthetic Lj6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lf7c;

.field public final synthetic x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6c;->w:Lf7c;

    iput-object p2, p0, Lj6c;->x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj6c;->w:Lf7c;

    iget-object v1, p0, Lj6c;->x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u3(Lf7c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p1

    return-object p1
.end method
