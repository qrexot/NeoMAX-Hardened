.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Li40;


# direct methods
.method public synthetic constructor <init>(Li40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->w:Li40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh40;->w:Li40;

    invoke-static {v0}, Li40;->a(Li40;)Lhce;

    move-result-object v0

    return-object v0
.end method
