.class public final synthetic Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozd;->w:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lozd;->w:Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lrzd;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lzh0;

    move-result-object p1

    return-object p1
.end method
