.class public final synthetic Ll18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lm18;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm18;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll18;->w:Lm18;

    iput-object p2, p0, Ll18;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll18;->w:Lm18;

    iget-object v1, p0, Ll18;->x:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lm18;->P0(Lm18;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
