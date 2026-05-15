.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iput-object p2, p0, Lubd;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lubd;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-object v1, p0, Lubd;->x:Lgr7;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->d(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lgr7;)Lahk;

    move-result-object v0

    return-object v0
.end method
