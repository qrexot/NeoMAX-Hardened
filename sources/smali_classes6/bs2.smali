.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lus2;

.field public final synthetic x:Lfub;


# direct methods
.method public synthetic constructor <init>(Lus2;Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs2;->w:Lus2;

    iput-object p2, p0, Lbs2;->x:Lfub;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbs2;->w:Lus2;

    iget-object v1, p0, Lbs2;->x:Lfub;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lz0b;

    invoke-static {v0, v1, p1, p2}, Lus2;->b0(Lus2;Lfub;Ljava/lang/Long;Lz0b;)Lahk;

    move-result-object p1

    return-object p1
.end method
