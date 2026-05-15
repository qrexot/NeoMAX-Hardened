.class public final synthetic Lg19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ld19$a;

.field public final synthetic x:Le19;


# direct methods
.method public synthetic constructor <init>(Ld19$a;Le19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg19;->w:Ld19$a;

    iput-object p2, p0, Lg19;->x:Le19;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg19;->w:Ld19$a;

    iget-object v1, p0, Lg19;->x:Le19;

    invoke-static {v0, v1, p1}, Li19;->w(Ld19$a;Le19;Landroid/view/View;)V

    return-void
.end method
