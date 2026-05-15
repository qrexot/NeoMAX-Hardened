.class public final synthetic Lw8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8b;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lw8b;->x:Z

    iput-wide p3, p0, Lw8b;->y:J

    iput-object p5, p0, Lw8b;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw8b;->w:Ljava/lang/String;

    iget-boolean v1, p0, Lw8b;->x:Z

    iget-wide v2, p0, Lw8b;->y:J

    iget-object v4, p0, Lw8b;->z:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lxab;->F2(Ljava/lang/String;ZJLjava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
