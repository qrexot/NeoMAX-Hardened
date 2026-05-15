.class public final synthetic Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lxab;

.field public final synthetic B:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZLxab;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ly8b;->x:J

    iput-wide p4, p0, Ly8b;->y:J

    iput-boolean p6, p0, Ly8b;->z:Z

    iput-object p7, p0, Ly8b;->A:Lxab;

    iput-object p8, p0, Ly8b;->B:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly8b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ly8b;->x:J

    iget-wide v3, p0, Ly8b;->y:J

    iget-boolean v5, p0, Ly8b;->z:Z

    iget-object v6, p0, Ly8b;->A:Lxab;

    iget-object v7, p0, Ly8b;->B:Lr4b;

    move-object v8, p1

    check-cast v8, Lwmg;

    invoke-static/range {v0 .. v8}, Lxab;->g2(Ljava/lang/String;JJZLxab;Lr4b;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
