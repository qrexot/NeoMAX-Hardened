.class public final synthetic Lra9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lqa9$c;


# direct methods
.method public synthetic constructor <init>(Lqa9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra9;->w:Lqa9$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lra9;->w:Lqa9$c;

    invoke-static {v0}, Lqa9$c;->a(Lqa9$c;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0
.end method
