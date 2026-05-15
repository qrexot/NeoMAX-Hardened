.class public final Lrfm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lcv1;

.field public final synthetic x:Ldih;


# direct methods
.method public constructor <init>(Lcv1;Ldih;)V
    .locals 0

    iput-object p1, p0, Lrfm;->w:Lcv1;

    iput-object p2, p0, Lrfm;->x:Ldih;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh2i;

    iget-object v0, p0, Lrfm;->w:Lcv1;

    iget-object v1, p0, Lrfm;->x:Ldih;

    invoke-static {v0, v1, p1}, Lcv1;->c(Lcv1;Ldih;Lh2i;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
