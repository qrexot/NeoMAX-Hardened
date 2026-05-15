.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ln42;

.field public final synthetic x:Lqhi;

.field public final synthetic y:Lx2g;


# direct methods
.method public synthetic constructor <init>(Ln42;Lqhi;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh42;->w:Ln42;

    iput-object p2, p0, Lh42;->x:Lqhi;

    iput-object p3, p0, Lh42;->y:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh42;->w:Ln42;

    iget-object v1, p0, Lh42;->x:Lqhi;

    iget-object v2, p0, Lh42;->y:Lx2g;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, v1, v2, p1}, Ln42;->E(Ln42;Lqhi;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;

    move-result-object p1

    return-object p1
.end method
