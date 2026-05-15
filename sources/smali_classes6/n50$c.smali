.class public final Ln50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50;->i(Lj50$a;Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ln50;

.field public final synthetic x:Lj50$a;


# direct methods
.method public constructor <init>(Ln50;Lj50$a;)V
    .locals 0

    iput-object p1, p0, Ln50$c;->w:Ln50;

    iput-object p2, p0, Ln50$c;->x:Lj50$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Ln50$c;->w:Ln50;

    iget-object v0, p0, Ln50$c;->x:Lj50$a;

    invoke-static {p1, v0}, Ln50;->c(Ln50;Lj50$a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ln50$c;->a(Landroid/net/Uri;)V

    return-void
.end method
