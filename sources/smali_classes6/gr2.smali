.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Lz0b;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lus2;Lz0b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr2;->a:Lus2;

    iput-object p2, p0, Lgr2;->b:Lz0b;

    iput-boolean p3, p0, Lgr2;->c:Z

    iput-wide p4, p0, Lgr2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgr2;->a:Lus2;

    iget-object v1, p0, Lgr2;->b:Lz0b;

    iget-boolean v2, p0, Lgr2;->c:Z

    iget-wide v3, p0, Lgr2;->d:J

    move-object v5, p1

    check-cast v5, Lys2$c;

    invoke-static/range {v0 .. v5}, Lus2;->A0(Lus2;Lz0b;ZJLys2$c;)V

    return-void
.end method
