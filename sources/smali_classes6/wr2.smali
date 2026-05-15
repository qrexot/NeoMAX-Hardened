.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Lz0b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lus2;Lz0b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr2;->a:Lus2;

    iput-object p2, p0, Lwr2;->b:Lz0b;

    iput-wide p3, p0, Lwr2;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwr2;->a:Lus2;

    iget-object v1, p0, Lwr2;->b:Lz0b;

    iget-wide v2, p0, Lwr2;->c:J

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, v2, v3, p1}, Lus2;->M(Lus2;Lz0b;JLys2$c;)V

    return-void
.end method
