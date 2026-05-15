.class public final synthetic Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llu6;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Llu6;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu6;->w:Llu6;

    iput-wide p2, p0, Lhu6;->x:J

    iput-boolean p4, p0, Lhu6;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhu6;->w:Llu6;

    iget-wide v1, p0, Lhu6;->x:J

    iget-boolean v3, p0, Lhu6;->y:Z

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, v3, p1}, Llu6;->s(Llu6;JZLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
