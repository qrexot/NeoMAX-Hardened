.class public final synthetic Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ltv6;

.field public final synthetic x:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ltv6;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->w:Ltv6;

    iput-object p2, p0, Lrv6;->x:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrv6;->w:Ltv6;

    iget-object v1, p0, Lrv6;->x:Ljava/lang/Iterable;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Ltv6;->f(Ltv6;Ljava/lang/Iterable;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
