.class public final synthetic Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcb;

.field public final synthetic x:Lone/me/messages/list/ui/view/a;


# direct methods
.method public synthetic constructor <init>(Lxcb;Lone/me/messages/list/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->w:Lxcb;

    iput-object p2, p0, Locb;->x:Lone/me/messages/list/ui/view/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Locb;->w:Lxcb;

    iget-object v1, p0, Locb;->x:Lone/me/messages/list/ui/view/a;

    invoke-static {v0, v1}, Lxcb;->K0(Lxcb;Lone/me/messages/list/ui/view/a;)Lwz8;

    move-result-object v0

    return-object v0
.end method
