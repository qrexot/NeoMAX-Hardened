.class public final synthetic Lu4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4f;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu4f;->w:Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->O3(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
