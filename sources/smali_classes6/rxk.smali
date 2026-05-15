.class public final synthetic Lrxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1f;


# instance fields
.field public final synthetic a:Lw2g;

.field public final synthetic b:Lw1f;


# direct methods
.method public synthetic constructor <init>(Lw2g;Lw1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxk;->a:Lw2g;

    iput-object p2, p0, Lrxk;->b:Lw1f;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lrxk;->a:Lw2g;

    iget-object v1, p0, Lrxk;->b:Lw1f;

    invoke-static {v0, v1, p1}, Luxk;->c(Lw2g;Lw1f;F)V

    return-void
.end method
