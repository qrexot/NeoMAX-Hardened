.class public final synthetic Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhpg;->w:J

    iput-wide p3, p0, Lhpg;->x:J

    iput-boolean p5, p0, Lhpg;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lhpg;->w:J

    iget-wide v2, p0, Lhpg;->x:J

    iget-boolean v4, p0, Lhpg;->y:Z

    move-object v5, p1

    check-cast v5, Lj50$a$c;

    invoke-static/range {v0 .. v5}, Lipg$a;->t(JJZLj50$a$c;)Lahk;

    move-result-object p1

    return-object p1
.end method
