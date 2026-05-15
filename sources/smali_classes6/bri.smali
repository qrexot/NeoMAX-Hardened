.class public final synthetic Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lfri;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri;->w:Lfri;

    iput-object p2, p0, Lbri;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbri;->w:Lfri;

    iget-object v1, p0, Lbri;->x:Ljava/util/List;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lfri;->g(Lfri;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
