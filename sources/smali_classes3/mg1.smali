.class public final synthetic Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/page/a$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg1;->w:Lone/me/calllist/ui/page/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg1;->w:Lone/me/calllist/ui/page/a$a;

    invoke-static {v0}, Lone/me/calllist/ui/page/a$a;->x(Lone/me/calllist/ui/page/a$a;)Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;

    move-result-object v0

    return-object v0
.end method
