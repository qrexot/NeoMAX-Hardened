.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr5;


# instance fields
.field public final synthetic w:Lm18;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm18;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->w:Lm18;

    iput-object p2, p0, Lj18;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lj18;->w:Lm18;

    iget-object v1, p0, Lj18;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm18;->Q(Lm18;Ljava/lang/Runnable;)V

    return-void
.end method
