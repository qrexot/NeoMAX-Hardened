.class public final synthetic Lc9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxab;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9b;->w:Ljava/lang/String;

    iput-object p2, p0, Lc9b;->x:Lxab;

    iput-object p3, p0, Lc9b;->y:Ljava/util/List;

    iput-wide p4, p0, Lc9b;->z:J

    iput-object p6, p0, Lc9b;->A:Ljava/util/List;

    iput p7, p0, Lc9b;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc9b;->w:Ljava/lang/String;

    iget-object v1, p0, Lc9b;->x:Lxab;

    iget-object v2, p0, Lc9b;->y:Ljava/util/List;

    iget-wide v3, p0, Lc9b;->z:J

    iget-object v5, p0, Lc9b;->A:Ljava/util/List;

    iget v6, p0, Lc9b;->B:I

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lxab;->k2(Ljava/lang/String;Lxab;Ljava/util/List;JLjava/util/List;ILwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
