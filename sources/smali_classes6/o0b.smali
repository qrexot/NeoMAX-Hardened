.class public final synthetic Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0b;->w:J

    iput-wide p3, p0, Lo0b;->x:J

    iput-boolean p5, p0, Lo0b;->y:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lo0b;->w:J

    iget-wide v2, p0, Lo0b;->x:J

    iget-boolean v4, p0, Lo0b;->y:Z

    move-object v5, p1

    check-cast v5, Lj50$a$c;

    invoke-static/range {v0 .. v5}, Lx0b;->f(JJZLj50$a$c;)V

    return-void
.end method
