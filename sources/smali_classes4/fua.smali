.class public final synthetic Lfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Ldua;


# direct methods
.method public synthetic constructor <init>(Lir7;Ldua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->w:Lir7;

    iput-object p2, p0, Lfua;->x:Ldua;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfua;->w:Lir7;

    iget-object v1, p0, Lfua;->x:Ldua;

    invoke-static {v0, v1, p1}, Lhua;->w(Lir7;Ldua;Landroid/view/View;)V

    return-void
.end method
