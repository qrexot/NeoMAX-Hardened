.class public final synthetic Lu8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lr4b;

.field public final synthetic B:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lxab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLxab;Lr4b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lu8b;->x:J

    iput-wide p4, p0, Lu8b;->y:J

    iput-object p6, p0, Lu8b;->z:Lxab;

    iput-object p7, p0, Lu8b;->A:Lr4b;

    iput p8, p0, Lu8b;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu8b;->w:Ljava/lang/String;

    iget-wide v1, p0, Lu8b;->x:J

    iget-wide v3, p0, Lu8b;->y:J

    iget-object v5, p0, Lu8b;->z:Lxab;

    iget-object v6, p0, Lu8b;->A:Lr4b;

    iget v7, p0, Lu8b;->B:I

    move-object v8, p1

    check-cast v8, Lwmg;

    invoke-static/range {v0 .. v8}, Lxab;->O1(Ljava/lang/String;JJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
