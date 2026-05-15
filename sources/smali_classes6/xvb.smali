.class public final synthetic Lxvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lqwb;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lqwb;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvb;->w:Lqwb;

    iput-boolean p2, p0, Lxvb;->x:Z

    iput-object p3, p0, Lxvb;->y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxvb;->w:Lqwb;

    iget-boolean v1, p0, Lxvb;->x:Z

    iget-object v2, p0, Lxvb;->y:Landroid/net/Uri;

    check-cast p1, Lk4l$a;

    invoke-static {v0, v1, v2, p1}, Lqwb;->K0(Lqwb;ZLandroid/net/Uri;Lk4l$a;)V

    return-void
.end method
