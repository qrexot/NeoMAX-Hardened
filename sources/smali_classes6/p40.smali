.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lq40;


# direct methods
.method public synthetic constructor <init>(Lq40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40;->w:Lq40;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp40;->w:Lq40;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lq40;->n(Lq40;Ljava/lang/Throwable;)V

    return-void
.end method
