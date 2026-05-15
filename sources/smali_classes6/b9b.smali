.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lxab;

.field public final synthetic C:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZLxab;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lb9b;->x:J

    iput-wide p4, p0, Lb9b;->y:J

    iput-wide p6, p0, Lb9b;->z:J

    iput-boolean p8, p0, Lb9b;->A:Z

    iput-object p9, p0, Lb9b;->B:Lxab;

    iput-object p10, p0, Lb9b;->C:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb9b;->w:Ljava/lang/String;

    iget-wide v1, p0, Lb9b;->x:J

    iget-wide v3, p0, Lb9b;->y:J

    iget-wide v5, p0, Lb9b;->z:J

    iget-boolean v7, p0, Lb9b;->A:Z

    iget-object v8, p0, Lb9b;->B:Lxab;

    iget-object v9, p0, Lb9b;->C:Lr4b;

    move-object v10, p1

    check-cast v10, Lwmg;

    invoke-static/range {v0 .. v10}, Lxab;->V1(Ljava/lang/String;JJJZLxab;Lr4b;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
