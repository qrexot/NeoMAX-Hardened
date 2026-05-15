.class public final Lobm;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Leo4;


# direct methods
.method public constructor <init>(Leo4;)V
    .locals 0

    iput-object p1, p0, Lobm;->w:Leo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobm;->w:Leo4;

    invoke-static {v0}, Leo4;->a(Leo4;)Lare;

    move-result-object v0

    invoke-virtual {v0}, Lare;->a()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
