.class public final synthetic Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ltne;


# direct methods
.method public synthetic constructor <init>(JLtne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Line;->w:J

    iput-object p3, p0, Line;->x:Ltne;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Line;->w:J

    iget-object v2, p0, Line;->x:Ltne;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Ltne;->V0(JLtne;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
