.class public final Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;
.super Lap6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic B:[Lk69;


# instance fields
.field public final A:Lap6$a;

.field public final y:Lap6$a;

.field public final z:Lap6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;

    const-string v2, "grabber"

    const-string v3, "getGrabber()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "actions"

    const-string v6, "getActions()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->B:[Lk69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lap6;-><init>()V

    sget v0, Lxhf;->grabber_view:I

    invoke-virtual {p0, v0}, Lap6;->g(I)Lap6$a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->y:Lap6$a;

    sget v0, Lxhf;->dialog_context_menu__root:I

    invoke-virtual {p0, v0}, Lap6;->g(I)Lap6$a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->z:Lap6$a;

    sget v0, Lxhf;->dialog_context_menu__actions:I

    invoke-virtual {p0, v0}, Lap6;->g(I)Lap6$a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->A:Lap6$a;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->A:Lap6$a;

    sget-object v1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->B:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lap6$a;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->y:Lap6$a;

    sget-object v1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lap6$a;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->z:Lap6$a;

    sget-object v1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$b;->B:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lap6$a;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
