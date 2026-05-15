.class Lru/ok/messages/views/widgets/FloatingLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/FloatingLayout;->registerComponentCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/views/widgets/FloatingLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$2;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$2;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-static {p1}, Lru/ok/messages/views/widgets/FloatingLayout;->c(Lru/ok/messages/views/widgets/FloatingLayout;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
