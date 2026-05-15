.class public final synthetic Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lqqi$a;

.field public final synthetic x:Lir7;


# direct methods
.method public synthetic constructor <init>(Lqqi$a;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqi;->w:Lqqi$a;

    iput-object p2, p0, Lpqi;->x:Lir7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpqi;->w:Lqqi$a;

    iget-object v1, p0, Lpqi;->x:Lir7;

    invoke-static {v0, v1, p1}, Lqqi$a;->w(Lqqi$a;Lir7;Landroid/view/View;)V

    return-void
.end method
