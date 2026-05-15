.class public final synthetic Lhy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->w:Landroid/content/Context;

    iput-object p2, p0, Lhy9;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhy9;->w:Landroid/content/Context;

    iget-object v1, p0, Lhy9;->x:Lz99;

    invoke-static {v0, v1, p1}, Liy9;->a(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method
