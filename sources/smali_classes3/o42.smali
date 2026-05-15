.class public final synthetic Lo42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:Ln42;

.field public final synthetic y:Lvq1;

.field public final synthetic z:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lbn4;Ln42;Lvq1;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo42;->w:Lbn4;

    iput-object p2, p0, Lo42;->x:Ln42;

    iput-object p3, p0, Lo42;->y:Lvq1;

    iput-object p4, p0, Lo42;->z:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo42;->w:Lbn4;

    iget-object v1, p0, Lo42;->x:Ln42;

    iget-object v2, p0, Lo42;->y:Lvq1;

    iget-object v3, p0, Lo42;->z:Lx2g;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, v1, v2, v3, p1}, Ln42$f;->u(Lbn4;Ln42;Lvq1;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;

    move-result-object p1

    return-object p1
.end method
