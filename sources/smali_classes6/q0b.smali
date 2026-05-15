.class public final synthetic Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lx0b;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lx0b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->w:Lx0b;

    iput-wide p2, p0, Lq0b;->x:J

    iput-wide p4, p0, Lq0b;->y:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq0b;->w:Lx0b;

    iget-wide v1, p0, Lq0b;->x:J

    iget-wide v3, p0, Lq0b;->y:J

    move-object v5, p1

    check-cast v5, Lj50$a$c;

    invoke-static/range {v0 .. v5}, Lx0b;->b(Lx0b;JJLj50$a$c;)V

    return-void
.end method
