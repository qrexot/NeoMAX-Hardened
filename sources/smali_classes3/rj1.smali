.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Luj1;

.field public final synthetic x:Lpb1;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Luj1;Lpb1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj1;->w:Luj1;

    iput-object p2, p0, Lrj1;->x:Lpb1;

    iput-boolean p3, p0, Lrj1;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrj1;->w:Luj1;

    iget-object v1, p0, Lrj1;->x:Lpb1;

    iget-boolean v2, p0, Lrj1;->y:Z

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Luj1;->n(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;

    move-result-object p1

    return-object p1
.end method
