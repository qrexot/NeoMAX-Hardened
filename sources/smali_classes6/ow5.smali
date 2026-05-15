.class public final synthetic Low5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/trace_flow/dps/Dps;


# direct methods
.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low5;->w:Lru/trace_flow/dps/Dps;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Low5;->w:Lru/trace_flow/dps/Dps;

    invoke-static {v0}, Lru/trace_flow/dps/Dps;->b(Lru/trace_flow/dps/Dps;)Lahk;

    move-result-object v0

    return-object v0
.end method
