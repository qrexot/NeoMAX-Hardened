.class public final synthetic Lt86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lu86;


# direct methods
.method public synthetic constructor <init>(Lu86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt86;->w:Lu86;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt86;->w:Lu86;

    invoke-static {v0}, Lu86;->d(Lu86;)La86;

    move-result-object v0

    return-object v0
.end method
