.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llc4;

.field public final synthetic x:Lp64;


# direct methods
.method public synthetic constructor <init>(Llc4;Lp64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc4;->w:Llc4;

    iput-object p2, p0, Lbc4;->x:Lp64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc4;->w:Llc4;

    iget-object v1, p0, Lbc4;->x:Lp64;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Llc4;->z(Llc4;Lp64;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
