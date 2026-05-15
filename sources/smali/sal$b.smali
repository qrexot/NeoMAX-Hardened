.class public final Lsal$b;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsal;->a(Landroid/view/View;)Lpc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lsal$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsal$b;

    invoke-direct {v0}, Lsal$b;-><init>()V

    sput-object v0, Lsal$b;->w:Lsal$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lpc9;
    .locals 1

    sget v0, Lbif;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpc9;

    if-eqz v0, :cond_0

    check-cast p1, Lpc9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsal$b;->a(Landroid/view/View;)Lpc9;

    move-result-object p1

    return-object p1
.end method
