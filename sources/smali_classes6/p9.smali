.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->w:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp9;->w:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {v0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
