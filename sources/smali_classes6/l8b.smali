.class public final synthetic Ll8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lxab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Lxab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ll8b;->x:J

    iput-object p4, p0, Ll8b;->y:Ljava/util/List;

    iput-object p5, p0, Ll8b;->z:Lxab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll8b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ll8b;->x:J

    iget-object v3, p0, Ll8b;->y:Ljava/util/List;

    iget-object v4, p0, Ll8b;->z:Lxab;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lxab;->A2(Ljava/lang/String;JLjava/util/List;Lxab;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
