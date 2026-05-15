.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lka$a;

.field public final synthetic x:Lfa;


# direct methods
.method public synthetic constructor <init>(Lka$a;Lfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->w:Lka$a;

    iput-object p2, p0, Lia;->x:Lfa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lia;->w:Lka$a;

    iget-object v1, p0, Lia;->x:Lfa;

    invoke-static {v0, v1, p1}, Lja;->w(Lka$a;Lfa;Landroid/view/View;)V

    return-void
.end method
