.class public final synthetic Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lllg;

.field public final synthetic x:Luq;


# direct methods
.method public synthetic constructor <init>(Lllg;Luq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->w:Lllg;

    iput-object p2, p0, Lklg;->x:Luq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lklg;->w:Lllg;

    iget-object v1, p0, Lklg;->x:Luq;

    invoke-static {v0, v1}, Lllg;->a(Lllg;Luq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
