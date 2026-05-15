.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx71;

.field public final synthetic x:Lqwh;

.field public final synthetic y:La99;


# direct methods
.method public synthetic constructor <init>(Lx71;Lqwh;La99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->w:Lx71;

    iput-object p2, p0, Lo61;->x:Lqwh;

    iput-object p3, p0, Lo61;->y:La99;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo61;->w:Lx71;

    iget-object v1, p0, Lo61;->x:Lqwh;

    iget-object v2, p0, Lo61;->y:La99;

    invoke-virtual {v0, v1, v2}, Lx71;->z(Lqwh;La99;)V

    return-void
.end method
