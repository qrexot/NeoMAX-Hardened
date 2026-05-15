.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Le50;

.field public final synthetic b:Lj50$a;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Le50;Lj50$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40;->a:Le50;

    iput-object p2, p0, Lv40;->b:Lj50$a;

    iput-object p3, p0, Lv40;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 3

    iget-object v0, p0, Lv40;->a:Le50;

    iget-object v1, p0, Lv40;->b:Lj50$a;

    iget-object v2, p0, Lv40;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Le50;->e(Le50;Lj50$a;Landroid/graphics/Bitmap;Ld8i;)V

    return-void
.end method
