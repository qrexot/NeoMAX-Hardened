.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1;->a:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    return-void
.end method


# virtual methods
.method public final parse(La59;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldj1;->a:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;La59;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method
