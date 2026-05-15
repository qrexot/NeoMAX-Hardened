.class public final synthetic Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/TamLoadingView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/TamLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgj;->w:Lru/ok/messages/views/widgets/TamLoadingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqgj;->w:Lru/ok/messages/views/widgets/TamLoadingView;

    invoke-static {v0}, Lru/ok/messages/views/widgets/TamLoadingView$a;->d(Lru/ok/messages/views/widgets/TamLoadingView;)V

    return-void
.end method
