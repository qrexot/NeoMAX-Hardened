.class public final synthetic Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyie;->w:Lru/ok/utils/widgets/PopupLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyie;->w:Lru/ok/utils/widgets/PopupLayout;

    invoke-static {v0}, Lru/ok/utils/widgets/PopupLayout;->g(Lru/ok/utils/widgets/PopupLayout;)V

    return-void
.end method
