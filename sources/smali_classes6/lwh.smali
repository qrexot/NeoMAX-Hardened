.class public final synthetic Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;

.field public final synthetic x:Lwvh;


# direct methods
.method public synthetic constructor <init>(Lqwh;Lwvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->w:Lqwh;

    iput-object p2, p0, Llwh;->x:Lwvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwh;->w:Lqwh;

    iget-object v1, p0, Llwh;->x:Lwvh;

    invoke-virtual {v0, v1}, Lqwh;->e(Lwvh;)V

    return-void
.end method
