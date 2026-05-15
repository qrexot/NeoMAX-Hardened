.class public final synthetic Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lxab;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lj3b;


# direct methods
.method public synthetic constructor <init>(Lxab;JJLj3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9b;->w:Lxab;

    iput-wide p2, p0, Lo9b;->x:J

    iput-wide p4, p0, Lo9b;->y:J

    iput-object p6, p0, Lo9b;->z:Lj3b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo9b;->w:Lxab;

    iget-wide v1, p0, Lo9b;->x:J

    iget-wide v3, p0, Lo9b;->y:J

    iget-object v5, p0, Lo9b;->z:Lj3b;

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Lxab;->w2(Lxab;JJLj3b;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
