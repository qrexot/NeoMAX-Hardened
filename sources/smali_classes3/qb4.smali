.class public final synthetic Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lsb4;

.field public final synthetic x:Lhb4;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lsb4;Lhb4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb4;->w:Lsb4;

    iput-object p2, p0, Lqb4;->x:Lhb4;

    iput-boolean p3, p0, Lqb4;->y:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqb4;->w:Lsb4;

    iget-object v1, p0, Lqb4;->x:Lhb4;

    iget-boolean v2, p0, Lqb4;->y:Z

    invoke-static {v0, v1, v2, p1}, Lsb4;->j(Lsb4;Lhb4;ZLandroid/view/View;)V

    return-void
.end method
