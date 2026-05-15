.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;


# direct methods
.method public synthetic constructor <init>(Lhf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf3;->w:Lhf3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldf3;->w:Lhf3;

    invoke-static {v0}, Lhf3;->V0(Lhf3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
