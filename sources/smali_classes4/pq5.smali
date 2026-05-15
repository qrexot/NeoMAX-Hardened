.class public final synthetic Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrq5;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lnq5;


# direct methods
.method public synthetic constructor <init>(Lrq5;Ljava/lang/Runnable;Lnq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->w:Lrq5;

    iput-object p2, p0, Lpq5;->x:Ljava/lang/Runnable;

    iput-object p3, p0, Lpq5;->y:Lnq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpq5;->w:Lrq5;

    iget-object v1, p0, Lpq5;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lpq5;->y:Lnq5;

    invoke-static {v0, v1, v2}, Lrq5;->b(Lrq5;Ljava/lang/Runnable;Lnq5;)V

    return-void
.end method
