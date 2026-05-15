.class public final synthetic Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ld7f$b;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->w:Ljava/lang/String;

    iput-object p2, p0, Lixk;->x:Ljava/lang/String;

    iput-object p3, p0, Lixk;->y:Ld7f$b;

    iput p4, p0, Lixk;->z:F

    iput p5, p0, Lixk;->A:F

    iput-boolean p6, p0, Lixk;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lixk;->w:Ljava/lang/String;

    iget-object v1, p0, Lixk;->x:Ljava/lang/String;

    iget-object v2, p0, Lixk;->y:Ld7f$b;

    iget v3, p0, Lixk;->z:F

    iget v4, p0, Lixk;->A:F

    iget-boolean v5, p0, Lixk;->B:Z

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Lmxk;->g(Ljava/lang/String;Ljava/lang/String;Ld7f$b;FFZLwmg;)Lfxk;

    move-result-object p1

    return-object p1
.end method
