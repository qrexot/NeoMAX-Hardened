.class public final synthetic Lvlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lylj;

.field public final synthetic y:Lxkj;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lylj;Lxkj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlj;->w:Ljava/lang/String;

    iput-object p2, p0, Lvlj;->x:Lylj;

    iput-object p3, p0, Lvlj;->y:Lxkj;

    iput-wide p4, p0, Lvlj;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvlj;->w:Ljava/lang/String;

    iget-object v1, p0, Lvlj;->x:Lylj;

    iget-object v2, p0, Lvlj;->y:Lxkj;

    iget-wide v3, p0, Lvlj;->z:J

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lylj;->z(Ljava/lang/String;Lylj;Lxkj;JLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
