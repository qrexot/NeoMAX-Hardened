.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ly00;

.field public final synthetic x:Lgub;


# direct methods
.method public synthetic constructor <init>(Ly00;Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->w:Ly00;

    iput-object p2, p0, Lp00;->x:Lgub;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp00;->w:Ly00;

    iget-object v1, p0, Lp00;->x:Lgub;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ly00;->A1(Ly00;Lgub;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
