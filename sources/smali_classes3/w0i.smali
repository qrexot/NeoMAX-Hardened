.class public final synthetic Lw0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0i;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lw0i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lz4$a;)Z
    .locals 2

    iget-object v0, p0, Lw0i;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lw0i;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lz4$a;)Z

    move-result p1

    return p1
.end method
