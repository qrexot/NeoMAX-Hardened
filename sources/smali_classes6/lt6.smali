.class public final synthetic Llt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lvt6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lvt6;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6;->w:Lvt6;

    iput-wide p2, p0, Llt6;->x:J

    iput-wide p4, p0, Llt6;->y:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llt6;->w:Lvt6;

    iget-wide v1, p0, Llt6;->x:J

    iget-wide v3, p0, Llt6;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lvt6;->g(Lvt6;JJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
