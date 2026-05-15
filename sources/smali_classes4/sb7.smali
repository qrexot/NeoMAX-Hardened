.class public final synthetic Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lzf9;

.field public final synthetic x:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lzf9;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb7;->w:Lzf9;

    iput-object p2, p0, Lsb7;->x:Lwr7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsb7;->w:Lzf9;

    iget-object v1, p0, Lsb7;->x:Lwr7;

    invoke-static {v0, v1, p1}, Lrb7$b;->w(Lzf9;Lwr7;Landroid/view/View;)V

    return-void
.end method
