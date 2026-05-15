.class public final synthetic Lh35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:Lny4;


# direct methods
.method public synthetic constructor <init>(Lqg$a;Landroidx/media3/common/a;Lny4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh35;->a:Lqg$a;

    iput-object p2, p0, Lh35;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Lh35;->c:Lny4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh35;->a:Lqg$a;

    iget-object v1, p0, Lh35;->b:Landroidx/media3/common/a;

    iget-object v2, p0, Lh35;->c:Lny4;

    check-cast p1, Lqg;

    invoke-static {v0, v1, v2, p1}, Lf55;->p0(Lqg$a;Landroidx/media3/common/a;Lny4;Lqg;)V

    return-void
.end method
