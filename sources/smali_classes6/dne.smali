.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Ltne;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ltne;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->w:Ltne;

    iput-wide p2, p0, Ldne;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldne;->w:Ltne;

    iget-wide v1, p0, Ldne;->x:J

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvub;

    invoke-static {v0, v1, v2, p1, p2}, Ltne;->W0(Ltne;JLjava/lang/Long;Lvub;)Lvub;

    move-result-object p1

    return-object p1
.end method
