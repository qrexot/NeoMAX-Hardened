.class public final synthetic Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lxab;

.field public final synthetic z:Lr4b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ly9b;->x:J

    iput-object p4, p0, Ly9b;->y:Lxab;

    iput-object p5, p0, Ly9b;->z:Lr4b;

    iput-object p6, p0, Ly9b;->A:Ljava/util/Set;

    iput p7, p0, Ly9b;->B:I

    iput-wide p8, p0, Ly9b;->C:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly9b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ly9b;->x:J

    iget-object v3, p0, Ly9b;->y:Lxab;

    iget-object v4, p0, Ly9b;->z:Lr4b;

    iget-object v5, p0, Ly9b;->A:Ljava/util/Set;

    iget v6, p0, Ly9b;->B:I

    iget-wide v7, p0, Ly9b;->C:J

    move-object v9, p1

    check-cast v9, Lwmg;

    invoke-static/range {v0 .. v9}, Lxab;->j2(Ljava/lang/String;JLxab;Lr4b;Ljava/util/Set;IJLwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
