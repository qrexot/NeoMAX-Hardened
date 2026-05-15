.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lhf1;

.field public final synthetic b:Le17;


# direct methods
.method public synthetic constructor <init>(Lhf1;Le17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1;->a:Lhf1;

    iput-object p2, p0, Lgf1;->b:Le17;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgf1;->a:Lhf1;

    iget-object v1, p0, Lgf1;->b:Le17;

    invoke-static {v0, v1}, Lhf1;->a(Lhf1;Le17;)V

    return-void
.end method
