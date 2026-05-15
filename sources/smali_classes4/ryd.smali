.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryd;->w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lryd;->w:Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u3(Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;)V

    return-void
.end method
