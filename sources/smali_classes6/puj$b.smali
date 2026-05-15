.class public final Lpuj$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuj;->g0(Ljava/util/List;ZLgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr7;

.field public final synthetic b:Lpuj;


# direct methods
.method public constructor <init>(Lgr7;Lpuj;)V
    .locals 0

    iput-object p1, p0, Lpuj$b;->a:Lgr7;

    iput-object p2, p0, Lpuj$b;->b:Lpuj;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    iget-object v0, p0, Lpuj$b;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lpuj$b;->b:Lpuj;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
