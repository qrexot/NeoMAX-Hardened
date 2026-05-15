.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lsta$c;


# direct methods
.method public synthetic constructor <init>(Lir7;Lsta$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw2;->w:Lir7;

    iput-object p2, p0, Lfw2;->x:Lsta$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfw2;->w:Lir7;

    iget-object v1, p0, Lfw2;->x:Lsta$c;

    invoke-static {v0, v1, p1}, Lgw2;->B(Lir7;Lsta$c;Landroid/view/View;)V

    return-void
.end method
