.class public final synthetic Lo77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/FloatingLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo77;->w:Lru/ok/messages/views/widgets/FloatingLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo77;->w:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-static {v0}, Lru/ok/messages/views/widgets/FloatingLayout;->a(Lru/ok/messages/views/widgets/FloatingLayout;)V

    return-void
.end method
