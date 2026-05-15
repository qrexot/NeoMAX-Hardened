.class public final synthetic Lafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/fragment/app/g;

.field public final synthetic x:Landroidx/fragment/app/g$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafi;->w:Landroidx/fragment/app/g;

    iput-object p2, p0, Lafi;->x:Landroidx/fragment/app/g$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafi;->w:Landroidx/fragment/app/g;

    iget-object v1, p0, Lafi;->x:Landroidx/fragment/app/g$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/g;->b(Landroidx/fragment/app/g;Landroidx/fragment/app/g$c;)V

    return-void
.end method
