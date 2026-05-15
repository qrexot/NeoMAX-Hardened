.class public final synthetic Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Li85;


# direct methods
.method public synthetic constructor <init>(Li85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->w:Li85;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh85;->w:Li85;

    invoke-static {v0}, Li85;->c(Li85;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
