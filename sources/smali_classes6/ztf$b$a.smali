.class public final Lztf$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztf$b;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lztf;

.field public final synthetic x:Lbn4;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lztf;Lbn4;JJ)V
    .locals 0

    iput-object p1, p0, Lztf$b$a;->w:Lztf;

    iput-object p2, p0, Lztf$b$a;->x:Lbn4;

    iput-wide p3, p0, Lztf$b$a;->y:J

    iput-wide p5, p0, Lztf$b$a;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lztf$b$a;->w:Lztf;

    invoke-static {v0}, Lztf;->e(Lztf;)Lmhj;

    move-result-object v0

    sget-object v1, Lrvd;->TYPE_CHAT_MARK:Lrvd;

    new-instance v2, Lztf$b$a$a;

    iget-object v3, p0, Lztf$b$a;->x:Lbn4;

    iget-wide v4, p0, Lztf$b$a;->y:J

    iget-wide v6, p0, Lztf$b$a;->z:J

    invoke-direct/range {v2 .. v7}, Lztf$b$a$a;-><init>(Lbn4;JJ)V

    invoke-interface {v0, v1, v2}, Lmhj;->i(Lrvd;Lir7;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lztf$b$a;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
