.class public final Lqn6$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn6;->m(Ljxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqn6;

.field public final synthetic x:Ljxg;


# direct methods
.method public constructor <init>(Lqn6;Ljxg;)V
    .locals 0

    iput-object p1, p0, Lqn6$b;->w:Lqn6;

    iput-object p2, p0, Lqn6$b;->x:Ljxg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn6$b;->invoke()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lqn6$b;->w:Lqn6;

    iget-object v1, p0, Lqn6$b;->x:Ljxg;

    invoke-static {v0, v1}, Lqn6;->f(Lqn6;Ljxg;)V

    return-void
.end method
