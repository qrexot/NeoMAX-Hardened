.class public final synthetic Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lxab;

.field public final synthetic B:Lr4b;

.field public final synthetic C:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLxab;Lr4b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgab;->w:Ljava/lang/String;

    iput-wide p2, p0, Lgab;->x:J

    iput-wide p4, p0, Lgab;->y:J

    iput-wide p6, p0, Lgab;->z:J

    iput-object p8, p0, Lgab;->A:Lxab;

    iput-object p9, p0, Lgab;->B:Lr4b;

    iput p10, p0, Lgab;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgab;->w:Ljava/lang/String;

    iget-wide v1, p0, Lgab;->x:J

    iget-wide v3, p0, Lgab;->y:J

    iget-wide v5, p0, Lgab;->z:J

    iget-object v7, p0, Lgab;->A:Lxab;

    iget-object v8, p0, Lgab;->B:Lr4b;

    iget v9, p0, Lgab;->C:I

    move-object v10, p1

    check-cast v10, Lwmg;

    invoke-static/range {v0 .. v10}, Lxab;->r(Ljava/lang/String;JJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
