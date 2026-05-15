.class public final synthetic Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2e;->w:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls2e;->w:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s3(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
