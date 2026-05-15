.class public final synthetic Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:La5b;


# direct methods
.method public synthetic constructor <init>(La5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4b;->w:La5b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz4b;->w:La5b;

    invoke-static {v0}, La5b;->c(La5b;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object v0

    return-object v0
.end method
