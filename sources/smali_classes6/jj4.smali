.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    check-cast p1, Lgw3;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lgw3;)V

    return-object v0
.end method
