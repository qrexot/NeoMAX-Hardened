.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lob1;


# direct methods
.method public synthetic constructor <init>(JLob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb1;->w:J

    iput-object p3, p0, Lnb1;->x:Lob1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lnb1;->w:J

    iget-object v2, p0, Lnb1;->x:Lob1;

    invoke-static {v0, v1, v2}, Lob1;->h(JLob1;)Lod1;

    move-result-object v0

    return-object v0
.end method
