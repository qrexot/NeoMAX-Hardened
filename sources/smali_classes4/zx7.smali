.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# instance fields
.field public final A:Z

.field public final B:Landroid/net/Uri;

.field public final C:Lyme;

.field public final D:Lx64;

.field public final E:Ljava/util/List;

.field public final F:Z

.field public final G:I

.field public final H:J

.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:Lgke;

.field public final z:Lgke;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lgke;Lgke;ZLandroid/net/Uri;Lyme;Lx64;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzx7;->w:J

    iput-object p3, p0, Lzx7;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Lzx7;->y:Lgke;

    iput-object p5, p0, Lzx7;->z:Lgke;

    iput-boolean p6, p0, Lzx7;->A:Z

    iput-object p7, p0, Lzx7;->B:Landroid/net/Uri;

    iput-object p8, p0, Lzx7;->C:Lyme;

    iput-object p9, p0, Lzx7;->D:Lx64;

    iput-object p10, p0, Lzx7;->E:Ljava/util/List;

    iput-boolean p11, p0, Lzx7;->F:Z

    sget p3, Lxuc;->r:I

    iput p3, p0, Lzx7;->G:I

    iput-wide p1, p0, Lzx7;->H:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lzx7;->H:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzx7;->G:I

    return v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzx7;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzx7;->E:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lx64;
    .locals 1

    iget-object v0, p0, Lzx7;->D:Lx64;

    return-object v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzx7;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lzx7;->F:Z

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lzx7;->w:J

    return-wide v0
.end method

.method public final w()Lgke;
    .locals 1

    iget-object v0, p0, Lzx7;->z:Lgke;

    return-object v0
.end method

.method public final x()Lgke;
    .locals 1

    iget-object v0, p0, Lzx7;->y:Lgke;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lzx7;->A:Z

    return v0
.end method
