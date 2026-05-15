.class public final synthetic Ln4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ly5i;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ly5i$h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ly5i;Ljava/util/List;Ly5i$h;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4i;->w:Ly5i;

    iput-object p2, p0, Ln4i;->x:Ljava/util/List;

    iput-object p3, p0, Ln4i;->y:Ly5i$h;

    iput p4, p0, Ln4i;->z:I

    iput-wide p5, p0, Ln4i;->A:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln4i;->w:Ly5i;

    iget-object v1, p0, Ln4i;->x:Ljava/util/List;

    iget-object v2, p0, Ln4i;->y:Ly5i$h;

    iget v3, p0, Ln4i;->z:I

    iget-wide v4, p0, Ln4i;->A:J

    invoke-static/range {v0 .. v5}, Ly5i;->s(Ly5i;Ljava/util/List;Ly5i$h;IJ)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
