.class public final synthetic Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lfeg;

.field public final synthetic x:Lys2;


# direct methods
.method public synthetic constructor <init>(Lfeg;Lys2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeg;->w:Lfeg;

    iput-object p2, p0, Lbeg;->x:Lys2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbeg;->w:Lfeg;

    iget-object v1, p0, Lbeg;->x:Lys2;

    invoke-static {v0, v1}, Lfeg;->e(Lfeg;Lys2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
