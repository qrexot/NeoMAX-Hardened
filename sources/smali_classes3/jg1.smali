.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lgr7;

.field public final synthetic w:Lkg1;

.field public final synthetic x:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic y:I

.field public final synthetic z:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lkg1;Landroidx/viewpager2/widget/ViewPager2;ILgr7;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->w:Lkg1;

    iput-object p2, p0, Ljg1;->x:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Ljg1;->y:I

    iput-object p4, p0, Ljg1;->z:Lgr7;

    iput-object p5, p0, Ljg1;->A:Lgr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljg1;->w:Lkg1;

    iget-object v1, p0, Ljg1;->x:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Ljg1;->y:I

    iget-object v3, p0, Ljg1;->z:Lgr7;

    iget-object v4, p0, Ljg1;->A:Lgr7;

    invoke-static {v0, v1, v2, v3, v4}, Lkg1;->s0(Lkg1;Landroidx/viewpager2/widget/ViewPager2;ILgr7;Lgr7;)V

    return-void
.end method
