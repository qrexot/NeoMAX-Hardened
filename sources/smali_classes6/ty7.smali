.class public final synthetic Lty7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luy7;

.field public final synthetic b:Lsae;


# direct methods
.method public synthetic constructor <init>(Luy7;Lsae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty7;->a:Luy7;

    iput-object p2, p0, Lty7;->b:Lsae;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lty7;->a:Luy7;

    iget-object v1, p0, Lty7;->b:Lsae;

    check-cast p1, Lfmd;

    invoke-static {v0, v1, p1}, Luy7;->g(Luy7;Lsae;Lfmd;)V

    return-void
.end method
