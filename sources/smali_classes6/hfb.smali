.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lmfb;


# direct methods
.method public synthetic constructor <init>(Lmfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->w:Lmfb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfb;->w:Lmfb;

    check-cast p1, Lmfb$f;

    invoke-static {v0, p1}, Lmfb;->g(Lmfb;Lmfb$f;)Lahk;

    move-result-object p1

    return-object p1
.end method
