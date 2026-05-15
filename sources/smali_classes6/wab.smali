.class public final synthetic Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lxab;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxab;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwab;->w:Lxab;

    iput-wide p2, p0, Lwab;->x:J

    iput-object p4, p0, Lwab;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwab;->w:Lxab;

    iget-wide v1, p0, Lwab;->x:J

    iget-object v3, p0, Lwab;->y:Ljava/util/List;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Lxab;->M1(Lxab;JLjava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
