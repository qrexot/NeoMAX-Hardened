.class public final synthetic Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leig;

.field public final synthetic x:Lcjg;


# direct methods
.method public synthetic constructor <init>(Leig;Lcjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbig;->w:Leig;

    iput-object p2, p0, Lbig;->x:Lcjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbig;->w:Leig;

    iget-object v1, p0, Lbig;->x:Lcjg;

    invoke-virtual {v0, v1}, Leig;->j(Lcjg;)V

    return-void
.end method
