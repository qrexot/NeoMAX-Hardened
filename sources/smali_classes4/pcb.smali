.class public final synthetic Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcb;

.field public final synthetic x:Ls40;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxcb;Ls40;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcb;->w:Lxcb;

    iput-object p2, p0, Lpcb;->x:Ls40;

    iput-wide p3, p0, Lpcb;->y:J

    iput-object p5, p0, Lpcb;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpcb;->w:Lxcb;

    iget-object v1, p0, Lpcb;->x:Ls40;

    iget-wide v2, p0, Lpcb;->y:J

    iget-object v4, p0, Lpcb;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lxcb;->I0(Lxcb;Ls40;JLjava/lang/String;)Lwz8;

    move-result-object v0

    return-object v0
.end method
