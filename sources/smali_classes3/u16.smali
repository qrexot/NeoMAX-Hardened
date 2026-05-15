.class public final Lu16;
.super Li7i;
.source "SourceFile"


# instance fields
.field public final o:Lw16;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Li7i;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmnd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lmnd;-><init>([B)V

    invoke-virtual {v0}, Lmnd;->J()I

    move-result p1

    invoke-virtual {v0}, Lmnd;->J()I

    move-result v0

    new-instance v1, Lw16;

    invoke-direct {v1, p1, v0}, Lw16;-><init>(II)V

    iput-object v1, p0, Lu16;->o:Lw16;

    return-void
.end method


# virtual methods
.method public z([BIZ)Ly2j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lu16;->o:Lw16;

    invoke-virtual {p3}, Lw16;->r()V

    :cond_0
    new-instance p3, Lx16;

    iget-object v0, p0, Lu16;->o:Lw16;

    invoke-virtual {v0, p1, p2}, Lw16;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lx16;-><init>(Ljava/util/List;)V

    return-object p3
.end method
