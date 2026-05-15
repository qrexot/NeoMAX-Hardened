.class public final Lwtg$c;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtg;->u(IZ)Lz99;
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

    iput-object p1, p0, Lwtg$c;->w:Lwtg;

    iput p2, p0, Lwtg$c;->x:I

    iput-boolean p3, p0, Lwtg$c;->y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwtg$c;->w:Lwtg;

    iget v1, p0, Lwtg$c;->x:I

    iget-boolean v2, p0, Lwtg$c;->y:Z

    invoke-virtual {v0, v1, v2}, Lwtg;->t(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
