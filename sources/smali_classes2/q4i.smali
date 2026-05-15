.class public final synthetic Lq4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i;

.field public final synthetic x:Ly5i$h;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ly5i;Ly5i$h;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4i;->w:Ly5i;

    iput-object p2, p0, Lq4i;->x:Ly5i$h;

    iput-object p3, p0, Lq4i;->y:Ljava/util/List;

    iput p4, p0, Lq4i;->z:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq4i;->w:Ly5i;

    iget-object v1, p0, Lq4i;->x:Ly5i$h;

    iget-object v2, p0, Lq4i;->y:Ljava/util/List;

    iget v3, p0, Lq4i;->z:I

    invoke-static {v0, v1, v2, v3}, Ly5i;->V(Ly5i;Ly5i$h;Ljava/util/List;I)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
