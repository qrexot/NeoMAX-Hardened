.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lvt6;

.field public final synthetic x:[J


# direct methods
.method public synthetic constructor <init>(Lvt6;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6;->w:Lvt6;

    iput-object p2, p0, Lqt6;->x:[J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt6;->w:Lvt6;

    iget-object v1, p0, Lqt6;->x:[J

    invoke-static {v0, v1}, Lvt6;->i(Lvt6;[J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
