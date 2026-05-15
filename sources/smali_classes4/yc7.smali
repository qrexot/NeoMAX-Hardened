.class public final synthetic Lyc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzc7$a;

.field public final synthetic x:Luc7;


# direct methods
.method public synthetic constructor <init>(Lzc7$a;Luc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc7;->w:Lzc7$a;

    iput-object p2, p0, Lyc7;->x:Luc7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc7;->w:Lzc7$a;

    iget-object v1, p0, Lyc7;->x:Luc7;

    invoke-static {v0, v1}, Lzc7;->w(Lzc7$a;Luc7;)Lahk;

    move-result-object v0

    return-object v0
.end method
