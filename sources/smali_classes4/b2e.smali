.class public final synthetic Lb2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:La2e;


# direct methods
.method public synthetic constructor <init>(Lwr7;La2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e;->w:Lwr7;

    iput-object p2, p0, Lb2e;->x:La2e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb2e;->w:Lwr7;

    iget-object v1, p0, Lb2e;->x:La2e;

    invoke-static {v0, v1, p1}, Ld2e;->w(Lwr7;La2e;Landroid/view/View;)V

    return-void
.end method
