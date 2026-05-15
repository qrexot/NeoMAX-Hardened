.class public final Lztf$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztf$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lbn4;JJ)V
    .locals 0

    iput-object p1, p0, Lztf$b$a$a;->w:Lbn4;

    iput-wide p2, p0, Lztf$b$a$a;->x:J

    iput-wide p4, p0, Lztf$b$a$a;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqvd;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lztf$b$a$a;->w:Lbn4;

    invoke-static {v0}, Lcn4;->h(Lbn4;)V

    instance-of v0, p1, Lnx2;

    if-eqz v0, :cond_0

    check-cast p1, Lnx2;

    invoke-virtual {p1}, Lnx2;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lztf$b$a$a;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnx2;->h0()J

    move-result-wide v0

    iget-wide v2, p0, Lztf$b$a$a;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvd;

    invoke-virtual {p0, p1}, Lztf$b$a$a;->a(Lqvd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
