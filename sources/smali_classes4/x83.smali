.class public final synthetic Lx83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ljava/util/function/ObjLongConsumer;

.field public final synthetic x:La93;

.field public final synthetic y:Lj23;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjLongConsumer;La93;Lj23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->w:Ljava/util/function/ObjLongConsumer;

    iput-object p2, p0, Lx83;->x:La93;

    iput-object p3, p0, Lx83;->y:Lj23;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lx83;->w:Ljava/util/function/ObjLongConsumer;

    iget-object v1, p0, Lx83;->x:La93;

    iget-object v2, p0, Lx83;->y:Lj23;

    invoke-static {v0, v1, v2, p1}, La93;->x(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
