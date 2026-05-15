.class public final synthetic Lv32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz32;


# direct methods
.method public synthetic constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->w:Lz32;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv32;->w:Lz32;

    invoke-static {v0}, Lz32;->e(Lz32;)Lru/ok/android/externcalls/sdk/AudioLevelListener;

    move-result-object v0

    return-object v0
.end method
