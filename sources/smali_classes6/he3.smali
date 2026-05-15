.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Loe3;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Loe3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->w:Loe3;

    iput-wide p2, p0, Lhe3;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe3;->w:Loe3;

    iget-wide v1, p0, Lhe3;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Loe3;->f(Loe3;JLjava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
