.class public final synthetic Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lnze;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lnze;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llze;->w:Lnze;

    iput-wide p2, p0, Llze;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llze;->w:Lnze;

    iget-wide v1, p0, Llze;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lnze;->b(Lnze;JLjava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
