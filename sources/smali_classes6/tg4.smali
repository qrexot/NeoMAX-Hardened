.class public final synthetic Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lvg4$a;

.field public final synthetic x:Lpy9;


# direct methods
.method public synthetic constructor <init>(Lvg4$a;Lpy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->w:Lvg4$a;

    iput-object p2, p0, Ltg4;->x:Lpy9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltg4;->w:Lvg4$a;

    iget-object v1, p0, Ltg4;->x:Lpy9;

    invoke-static {v0, v1, p1}, Lvg4$a;->j(Lvg4$a;Lpy9;Landroid/view/View;)V

    return-void
.end method
