.class public final synthetic Ljam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/my/tracker/core/o/h;

.field public final synthetic x:Lcom/my/tracker/core/utils/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->w:Lcom/my/tracker/core/o/h;

    iput-object p2, p0, Ljam;->x:Lcom/my/tracker/core/utils/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljam;->w:Lcom/my/tracker/core/o/h;

    iget-object v1, p0, Ljam;->x:Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v1}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method
