.class public final synthetic Lqig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luig;

.field public final synthetic x:Lcjg;


# direct methods
.method public synthetic constructor <init>(Luig;Lcjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqig;->w:Luig;

    iput-object p2, p0, Lqig;->x:Lcjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqig;->w:Luig;

    iget-object v1, p0, Lqig;->x:Lcjg;

    invoke-virtual {v0, v1}, Luig;->d(Lcjg;)V

    return-void
.end method
