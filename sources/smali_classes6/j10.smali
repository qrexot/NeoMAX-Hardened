.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lw2g;


# direct methods
.method public synthetic constructor <init>(JLw2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj10;->w:J

    iput-object p3, p0, Lj10;->x:Lw2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lj10;->w:J

    iget-object v2, p0, Lj10;->x:Lw2g;

    invoke-static {v0, v1, v2}, Lx10;->g(JLw2g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
