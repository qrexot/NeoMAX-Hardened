.class public final synthetic Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrq5;

.field public final synthetic x:Lnq5;


# direct methods
.method public synthetic constructor <init>(Lrq5;Lnq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq5;->w:Lrq5;

    iput-object p2, p0, Lqq5;->x:Lnq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqq5;->w:Lrq5;

    iget-object v1, p0, Lqq5;->x:Lnq5;

    invoke-static {v0, v1}, Lrq5;->a(Lrq5;Lnq5;)V

    return-void
.end method
