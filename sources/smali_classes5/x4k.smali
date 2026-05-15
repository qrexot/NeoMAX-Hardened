.class public final synthetic Lx4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lu4k;


# direct methods
.method public synthetic constructor <init>(Lu4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4k;->w:Lu4k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4k;->w:Lu4k;

    invoke-static {v0}, Lk5k;->a(Lu4k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
