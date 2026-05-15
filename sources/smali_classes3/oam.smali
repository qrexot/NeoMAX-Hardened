.class public final Loam;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;)V
    .locals 0

    iput-object p1, p0, Loam;->w:Lw2i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Loam;->w:Lw2i;

    invoke-virtual {v0}, Lw2i;->getSignalingLogger()La2i;

    move-result-object v0

    invoke-virtual {v0, p1}, La2i;->m(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
