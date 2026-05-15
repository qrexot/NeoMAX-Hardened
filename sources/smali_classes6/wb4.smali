.class public final synthetic Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llc4;

.field public final synthetic x:Lp64;

.field public final synthetic y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb4;->w:Llc4;

    iput-object p2, p0, Lwb4;->x:Lp64;

    iput-object p3, p0, Lwb4;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwb4;->w:Llc4;

    iget-object v1, p0, Lwb4;->x:Lp64;

    iget-object v2, p0, Lwb4;->y:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Llc4;->x(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
