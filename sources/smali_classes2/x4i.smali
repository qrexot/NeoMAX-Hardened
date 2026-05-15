.class public final synthetic Lx4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ly5i$h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4i;->w:Ly5i$h;

    iput p2, p0, Lx4i;->x:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx4i;->w:Ly5i$h;

    iget v1, p0, Lx4i;->x:F

    invoke-static {v0, v1}, Ly5i;->s0(Ly5i$h;F)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
