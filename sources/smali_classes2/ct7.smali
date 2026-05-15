.class public final synthetic Lct7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lp22$a;

.field public final synthetic x:Lgg9;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lp22$a;Lgg9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct7;->w:Lp22$a;

    iput-object p2, p0, Lct7;->x:Lgg9;

    iput-wide p3, p0, Lct7;->y:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lct7;->w:Lp22$a;

    iget-object v1, p0, Lct7;->x:Lgg9;

    iget-wide v2, p0, Lct7;->y:J

    invoke-static {v0, v1, v2, v3}, Let7;->e(Lp22$a;Lgg9;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
