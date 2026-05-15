.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvz3;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->i(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
