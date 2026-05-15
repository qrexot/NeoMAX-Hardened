.class public final Lime$a;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime;-><init>(Lpme;Lfme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lime;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lime;)V
    .locals 0

    iput-object p2, p0, Lime$a;->x:Lime;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lime$a;->x:Lime;

    invoke-virtual {p1}, Lime;->j()V

    return-void
.end method
