.class public final synthetic Lxtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lztf;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lztf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtf;->w:Lztf;

    iput-wide p2, p0, Lxtf;->x:J

    iput-wide p4, p0, Lxtf;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxtf;->w:Lztf;

    iget-wide v1, p0, Lxtf;->x:J

    iget-wide v3, p0, Lxtf;->y:J

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lztf;->b(Lztf;JJLjava/lang/Long;)Lwz8;

    move-result-object p1

    return-object p1
.end method
