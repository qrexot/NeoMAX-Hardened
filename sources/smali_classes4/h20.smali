.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lgub;


# direct methods
.method public synthetic constructor <init>(Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh20;->w:Lgub;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh20;->w:Lgub;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo20;->j1(Lgub;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
