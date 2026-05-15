.class public final synthetic Lnlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lylj;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lylj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlj;->w:Lylj;

    iput-wide p2, p0, Lnlj;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnlj;->w:Lylj;

    iget-wide v1, p0, Lnlj;->x:J

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lylj;->F(Lylj;JLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
