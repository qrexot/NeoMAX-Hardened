.class public final Lqn6$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqn6;


# direct methods
.method public constructor <init>(Lqn6;)V
    .locals 0

    iput-object p1, p0, Lqn6$a;->w:Lqn6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn6$a;->invoke()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lqn6$a;->w:Lqn6;

    invoke-static {v0}, Lqn6;->e(Lqn6;)V

    return-void
.end method
