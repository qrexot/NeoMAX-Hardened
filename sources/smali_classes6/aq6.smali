.class public final synthetic Laq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/widgets/FabSpeedDial;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/widgets/FabSpeedDial;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq6;->w:Lru/ok/messages/views/widgets/FabSpeedDial;

    iput p2, p0, Laq6;->x:I

    iput p3, p0, Laq6;->y:I

    iput p4, p0, Laq6;->z:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laq6;->w:Lru/ok/messages/views/widgets/FabSpeedDial;

    iget v1, p0, Laq6;->x:I

    iget v2, p0, Laq6;->y:I

    iget v3, p0, Laq6;->z:I

    check-cast p1, Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/messages/views/widgets/FabSpeedDial;->c(Lru/ok/messages/views/widgets/FabSpeedDial;IIILru/ok/messages/views/widgets/AnimatedFab;)V

    return-void
.end method
