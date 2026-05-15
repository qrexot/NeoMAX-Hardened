.class public final synthetic Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lwd7;

.field public final synthetic x:Ltd7;


# direct methods
.method public synthetic constructor <init>(Lwd7;Ltd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd7;->w:Lwd7;

    iput-object p2, p0, Lvd7;->x:Ltd7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvd7;->w:Lwd7;

    iget-object v1, p0, Lvd7;->x:Ltd7;

    invoke-static {v0, v1, p1}, Lwd7;->w(Lwd7;Ltd7;Landroid/view/View;)V

    return-void
.end method
