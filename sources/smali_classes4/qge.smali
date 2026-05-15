.class public final synthetic Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqge;->a:J

    iput-wide p3, p0, Lqge;->b:J

    iput-wide p5, p0, Lqge;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lqge;->a:J

    iget-wide v2, p0, Lqge;->b:J

    iget-wide v4, p0, Lqge;->c:J

    invoke-static/range {v0 .. v5}, Lsge;->c(JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
