.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->w:Lone/me/calls/ui/ui/pip/PipScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7e;->w:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/pip/PipScreen;->u3(Lone/me/calls/ui/ui/pip/PipScreen;)Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    return-object v0
.end method
