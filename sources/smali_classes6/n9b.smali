.class public final synthetic Ln9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxab;

.field public final synthetic y:Lr4b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxab;Lr4b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9b;->w:Ljava/lang/String;

    iput-object p2, p0, Ln9b;->x:Lxab;

    iput-object p3, p0, Ln9b;->y:Lr4b;

    iput-wide p4, p0, Ln9b;->z:J

    iput-wide p6, p0, Ln9b;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln9b;->w:Ljava/lang/String;

    iget-object v1, p0, Ln9b;->x:Lxab;

    iget-object v2, p0, Ln9b;->y:Lr4b;

    iget-wide v3, p0, Ln9b;->z:J

    iget-wide v5, p0, Ln9b;->A:J

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lxab;->u(Ljava/lang/String;Lxab;Lr4b;JJLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
