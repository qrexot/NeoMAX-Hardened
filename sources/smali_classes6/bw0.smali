.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzv0;

.field public final synthetic x:J

.field public final synthetic y:Lew0;


# direct methods
.method public synthetic constructor <init>(Lzv0;JLew0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->w:Lzv0;

    iput-wide p2, p0, Lbw0;->x:J

    iput-object p4, p0, Lbw0;->y:Lew0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbw0;->w:Lzv0;

    iget-wide v1, p0, Lbw0;->x:J

    iget-object v3, p0, Lbw0;->y:Lew0;

    invoke-static {v0, v1, v2, v3}, Lzv0$g;->t(Lzv0;JLew0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
