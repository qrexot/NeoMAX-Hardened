.class public final synthetic Lom9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpm9;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lgm9;


# direct methods
.method public synthetic constructor <init>(Lpm9;Ljava/lang/String;Lgm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom9;->w:Lpm9;

    iput-object p2, p0, Lom9;->x:Ljava/lang/String;

    iput-object p3, p0, Lom9;->y:Lgm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lom9;->w:Lpm9;

    iget-object v1, p0, Lom9;->x:Ljava/lang/String;

    iget-object v2, p0, Lom9;->y:Lgm9;

    invoke-static {v0, v1, v2}, Lpm9;->a(Lpm9;Ljava/lang/String;Lgm9;)V

    return-void
.end method
