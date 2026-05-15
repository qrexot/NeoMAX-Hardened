.class public final synthetic Ll7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic A:Ljava/util/Queue;

.field public final synthetic B:Lt2g;

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lp2b;

.field public final synthetic w:Lj7h;

.field public final synthetic x:J

.field public final synthetic y:Lmqb$d;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lj7h;JLmqb$d;Ljava/lang/Long;Ljava/util/Queue;Lt2g;Ljava/lang/CharSequence;Ljava/util/List;Lp2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7h;->w:Lj7h;

    iput-wide p2, p0, Ll7h;->x:J

    iput-object p4, p0, Ll7h;->y:Lmqb$d;

    iput-object p5, p0, Ll7h;->z:Ljava/lang/Long;

    iput-object p6, p0, Ll7h;->A:Ljava/util/Queue;

    iput-object p7, p0, Ll7h;->B:Lt2g;

    iput-object p8, p0, Ll7h;->C:Ljava/lang/CharSequence;

    iput-object p9, p0, Ll7h;->D:Ljava/util/List;

    iput-object p10, p0, Ll7h;->E:Lp2b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ll7h;->w:Lj7h;

    iget-wide v1, p0, Ll7h;->x:J

    iget-object v3, p0, Ll7h;->y:Lmqb$d;

    iget-object v4, p0, Ll7h;->z:Ljava/lang/Long;

    iget-object v5, p0, Ll7h;->A:Ljava/util/Queue;

    iget-object v6, p0, Ll7h;->B:Lt2g;

    iget-object v7, p0, Ll7h;->C:Ljava/lang/CharSequence;

    iget-object v8, p0, Ll7h;->D:Ljava/util/List;

    iget-object v9, p0, Ll7h;->E:Lp2b;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    invoke-static/range {v0 .. v10}, Lj7h$b;->u(Lj7h;JLmqb$d;Ljava/lang/Long;Ljava/util/Queue;Lt2g;Ljava/lang/CharSequence;Ljava/util/List;Lp2b;Ljava/util/List;)V

    return-void
.end method
