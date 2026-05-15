.class public final synthetic Lrch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lsch;


# direct methods
.method public synthetic constructor <init>(Lsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrch;->w:Lsch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrch;->w:Lsch;

    invoke-static {v0}, Lsch;->a(Lsch;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
