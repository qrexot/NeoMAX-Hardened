.class public final synthetic Loab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->w:Ljava/lang/String;

    iput-wide p2, p0, Loab;->x:J

    iput-wide p4, p0, Loab;->y:J

    iput-wide p6, p0, Loab;->z:J

    iput-object p8, p0, Loab;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loab;->w:Ljava/lang/String;

    iget-wide v1, p0, Loab;->x:J

    iget-wide v3, p0, Loab;->y:J

    iget-wide v5, p0, Loab;->z:J

    iget-object v7, p0, Loab;->A:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Lwmg;

    invoke-static/range {v0 .. v8}, Lxab;->G2(Ljava/lang/String;JJJLjava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
