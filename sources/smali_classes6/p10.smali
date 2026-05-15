.class public final synthetic Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lx10;


# direct methods
.method public synthetic constructor <init>(Lx10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->w:Lx10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp10;->w:Lx10;

    check-cast p1, Lmm4;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lx10;->r(Lx10;Lmm4;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
