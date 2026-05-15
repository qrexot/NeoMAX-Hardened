.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lrg$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->a:Lrg$a;

    iput p2, p0, Ly35;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly35;->a:Lrg$a;

    iget v1, p0, Ly35;->b:F

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->O(Lrg$a;FLrg;)V

    return-void
.end method
