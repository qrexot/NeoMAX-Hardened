.class public final synthetic Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luig;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Luig;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrig;->w:Luig;

    iput-object p2, p0, Lrig;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrig;->w:Luig;

    iget-object v1, p0, Lrig;->x:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Luig;->j(Ljava/lang/Throwable;)V

    return-void
.end method
