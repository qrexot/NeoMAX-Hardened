.class public final synthetic Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lq7c;

.field public final synthetic x:Lfv7;


# direct methods
.method public synthetic constructor <init>(Lq7c;Lfv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->w:Lq7c;

    iput-object p2, p0, Lo7c;->x:Lfv7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7c;->w:Lq7c;

    iget-object v1, p0, Lo7c;->x:Lfv7;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lq7c;->P0(Lq7c;Lfv7;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
