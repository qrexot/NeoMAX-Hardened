.class public final synthetic Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;

.field public final synthetic x:Lh70;


# direct methods
.method public synthetic constructor <init>(Lqwh;Lh70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwh;->w:Lqwh;

    iput-object p2, p0, Lbwh;->x:Lh70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwh;->w:Lqwh;

    iget-object v1, p0, Lbwh;->x:Lh70;

    invoke-virtual {v0, v1}, Lqwh;->b(Lh70;)V

    return-void
.end method
