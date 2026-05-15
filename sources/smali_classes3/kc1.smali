.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lir7;

.field public final synthetic w:Lop;

.field public final synthetic x:J

.field public final synthetic y:Loc1;

.field public final synthetic z:Lir7;


# direct methods
.method public synthetic constructor <init>(Lop;JLoc1;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc1;->w:Lop;

    iput-wide p2, p0, Lkc1;->x:J

    iput-object p4, p0, Lkc1;->y:Loc1;

    iput-object p5, p0, Lkc1;->z:Lir7;

    iput-object p6, p0, Lkc1;->A:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkc1;->w:Lop;

    iget-wide v1, p0, Lkc1;->x:J

    iget-object v3, p0, Lkc1;->y:Loc1;

    iget-object v4, p0, Lkc1;->z:Lir7;

    iget-object v5, p0, Lkc1;->A:Lir7;

    move-object v6, p1

    check-cast v6, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-static/range {v0 .. v6}, Loc1;->d(Lop;JLoc1;Lir7;Lir7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p1

    return-object p1
.end method
