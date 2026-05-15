.class public final synthetic Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvqe;

.field public final synthetic x:Lkg8$h;


# direct methods
.method public synthetic constructor <init>(Lvqe;Lkg8$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqe;->w:Lvqe;

    iput-object p2, p0, Lpqe;->x:Lkg8$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpqe;->w:Lvqe;

    iget-object v1, p0, Lpqe;->x:Lkg8$h;

    invoke-static {v0, v1}, Luqe;->a(Lvqe;Lkg8$h;)V

    return-void
.end method
