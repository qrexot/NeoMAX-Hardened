.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lx10;


# direct methods
.method public synthetic constructor <init>(Lx10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->w:Lx10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq10;->w:Lx10;

    invoke-static {v0}, Lx10;->k(Lx10;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
