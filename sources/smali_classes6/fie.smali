.class public final synthetic Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/PopupLayout;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->w:Lru/ok/utils/widgets/PopupLayout;

    iput-object p2, p0, Lfie;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfie;->w:Lru/ok/utils/widgets/PopupLayout;

    iget-object v1, p0, Lfie;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lru/ok/utils/widgets/PopupLayout;->c(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;)V

    return-void
.end method
