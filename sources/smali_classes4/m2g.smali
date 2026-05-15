.class public final synthetic Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ln2g;


# direct methods
.method public synthetic constructor <init>(Ln2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2g;->w:Ln2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2g;->w:Ln2g;

    invoke-static {v0}, Ln2g;->b(Ln2g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
