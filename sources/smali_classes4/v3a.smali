.class public final synthetic Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P3(Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/lang/CharSequence;)Lahk;

    move-result-object p1

    return-object p1
.end method
