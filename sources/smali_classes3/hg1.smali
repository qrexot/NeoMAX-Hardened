.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkg1;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroidx/recyclerview/widget/h$e;


# direct methods
.method public synthetic constructor <init>(Lkg1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->w:Lkg1;

    iput-object p2, p0, Lhg1;->x:Ljava/util/List;

    iput-object p3, p0, Lhg1;->y:Landroidx/recyclerview/widget/h$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhg1;->w:Lkg1;

    iget-object v1, p0, Lhg1;->x:Ljava/util/List;

    iget-object v2, p0, Lhg1;->y:Landroidx/recyclerview/widget/h$e;

    invoke-static {v0, v1, v2}, Lkg1;->t0(Lkg1;Ljava/util/List;Landroidx/recyclerview/widget/h$e;)Lahk;

    move-result-object v0

    return-object v0
.end method
