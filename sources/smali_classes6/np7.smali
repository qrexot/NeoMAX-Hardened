.class public final synthetic Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/settings/FrgBaseSettings;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp7;->w:Lru/ok/messages/settings/FrgBaseSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnp7;->w:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-static {v0}, Lru/ok/messages/settings/FrgBaseSettings;->b(Lru/ok/messages/settings/FrgBaseSettings;)V

    return-void
.end method
