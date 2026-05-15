.class public final synthetic Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/trace_flow/dps/Dps;


# direct methods
.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw5;->w:Lru/trace_flow/dps/Dps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpw5;->w:Lru/trace_flow/dps/Dps;

    invoke-static {v0}, Lru/trace_flow/dps/Dps;->c(Lru/trace_flow/dps/Dps;)V

    return-void
.end method
