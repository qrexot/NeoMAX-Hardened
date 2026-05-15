.class public final synthetic Ll9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxab;

.field public final synthetic y:Lr4b;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9b;->w:Ljava/lang/String;

    iput-object p2, p0, Ll9b;->x:Lxab;

    iput-object p3, p0, Ll9b;->y:Lr4b;

    iput-boolean p4, p0, Ll9b;->z:Z

    iput-wide p5, p0, Ll9b;->A:J

    iput-object p7, p0, Ll9b;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll9b;->w:Ljava/lang/String;

    iget-object v1, p0, Ll9b;->x:Lxab;

    iget-object v2, p0, Ll9b;->y:Lr4b;

    iget-boolean v3, p0, Ll9b;->z:Z

    iget-wide v4, p0, Ll9b;->A:J

    iget-object v6, p0, Ll9b;->B:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lxab;->q2(Ljava/lang/String;Lxab;Lr4b;ZJLjava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
