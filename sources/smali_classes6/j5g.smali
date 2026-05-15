.class public final synthetic Lj5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5g;->a:Ljava/lang/String;

    iput-object p2, p0, Lj5g;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 2

    iget-object v0, p0, Lj5g;->a:Ljava/lang/String;

    iget-object v1, p0, Lj5g;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->b(Ljava/lang/String;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Ld8i;)V

    return-void
.end method
