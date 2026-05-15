.class public final synthetic Lku6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llu6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Llu6;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku6;->w:Llu6;

    iput-wide p2, p0, Lku6;->x:J

    iput-wide p4, p0, Lku6;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lku6;->w:Llu6;

    iget-wide v1, p0, Lku6;->x:J

    iget-wide v3, p0, Lku6;->y:J

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Llu6;->r(Llu6;JJLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
