.class public final Lwtg$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtg;->k(IZ)Lz99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lwtg;

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lwtg;IZ)V
    .locals 0

    iput-object p1, p0, Lwtg$a;->w:Lwtg;

    iput p2, p0, Lwtg$a;->x:I

    iput-boolean p3, p0, Lwtg$a;->y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lwtg$a;->w:Lwtg;

    iget v1, p0, Lwtg$a;->x:I

    iget-boolean v2, p0, Lwtg$a;->y:Z

    invoke-virtual {v0, v1, v2}, Lwtg;->j(IZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwtg$a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
