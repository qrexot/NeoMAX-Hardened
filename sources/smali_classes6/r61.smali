.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lbe1;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx71;Lbe1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->w:Lx71;

    iput-object p2, p0, Lr61;->x:Lbe1;

    iput-object p3, p0, Lr61;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr61;->w:Lx71;

    iget-object v1, p0, Lr61;->x:Lbe1;

    iget-object v2, p0, Lr61;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lx71;->q(Lbe1;Ljava/lang/Object;)V

    return-void
.end method
