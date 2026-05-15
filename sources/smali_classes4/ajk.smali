.class public final synthetic Lajk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajk;->a:J

    iput-wide p3, p0, Lajk;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lajk;->a:J

    iget-wide v2, p0, Lajk;->b:J

    check-cast p1, Lpw;

    invoke-static {v0, v1, v2, v3, p1}, Lzik$b;->t(JJLpw;)V

    return-void
.end method
