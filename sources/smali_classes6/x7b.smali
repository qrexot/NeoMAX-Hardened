.class public final synthetic Lx7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Le1b;

.field public final synthetic w:Lxab;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lj3b;


# direct methods
.method public synthetic constructor <init>(Lxab;JJLj3b;Le1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7b;->w:Lxab;

    iput-wide p2, p0, Lx7b;->x:J

    iput-wide p4, p0, Lx7b;->y:J

    iput-object p6, p0, Lx7b;->z:Lj3b;

    iput-object p7, p0, Lx7b;->A:Le1b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx7b;->w:Lxab;

    iget-wide v1, p0, Lx7b;->x:J

    iget-wide v3, p0, Lx7b;->y:J

    iget-object v5, p0, Lx7b;->z:Lj3b;

    iget-object v6, p0, Lx7b;->A:Le1b;

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lxab;->q(Lxab;JJLj3b;Le1b;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
