.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lmm1;


# direct methods
.method public synthetic constructor <init>(Lmm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->w:Lmm1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llm1;->w:Lmm1;

    invoke-static {v0}, Lmm1;->a(Lmm1;)Lnm1;

    move-result-object v0

    return-object v0
.end method
