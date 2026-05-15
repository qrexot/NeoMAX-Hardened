.class public final synthetic Lh5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ly5i;

.field public final synthetic x:Z

.field public final synthetic y:Ly5i$h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ly5i;ZLy5i$h;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5i;->w:Ly5i;

    iput-boolean p2, p0, Lh5i;->x:Z

    iput-object p3, p0, Lh5i;->y:Ly5i$h;

    iput p4, p0, Lh5i;->z:I

    iput-wide p5, p0, Lh5i;->A:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh5i;->w:Ly5i;

    iget-boolean v1, p0, Lh5i;->x:Z

    iget-object v2, p0, Lh5i;->y:Ly5i$h;

    iget v3, p0, Lh5i;->z:I

    iget-wide v4, p0, Lh5i;->A:J

    invoke-static/range {v0 .. v5}, Ly5i;->w(Ly5i;ZLy5i$h;IJ)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
