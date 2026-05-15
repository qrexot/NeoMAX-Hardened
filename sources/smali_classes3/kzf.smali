.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkzf;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->c4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object v0

    return-object v0
.end method
