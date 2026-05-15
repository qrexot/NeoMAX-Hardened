.class public final synthetic Lw3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ly5i$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3i;->w:Ly5i$h;

    iput p2, p0, Lw3i;->x:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw3i;->w:Ly5i$h;

    iget v1, p0, Lw3i;->x:I

    invoke-static {v0, v1}, Ly5i;->O(Ly5i$h;I)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
