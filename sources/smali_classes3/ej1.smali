.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lfj1$b;

.field public final synthetic x:Lzf9;


# direct methods
.method public synthetic constructor <init>(Lfj1$b;Lzf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej1;->w:Lfj1$b;

    iput-object p2, p0, Lej1;->x:Lzf9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lej1;->w:Lfj1$b;

    iget-object v1, p0, Lej1;->x:Lzf9;

    invoke-static {v0, v1, p1}, Lfj1$a;->w(Lfj1$b;Lzf9;Landroid/view/View;)V

    return-void
.end method
