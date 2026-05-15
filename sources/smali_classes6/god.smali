.class public final Lgod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx71;

.field public final b:Lpx9;


# direct methods
.method public constructor <init>(Lx71;Lpx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgod;->a:Lx71;

    iput-object p2, p0, Lgod;->b:Lpx9;

    return-void
.end method


# virtual methods
.method public final a(I)Lop1$a;
    .locals 1

    iget-object v0, p0, Lgod;->a:Lx71;

    invoke-virtual {v0}, Lx71;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgod;->a:Lx71;

    invoke-virtual {p1}, Lx71;->F0()Lop1$a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgod;->b:Lpx9;

    invoke-virtual {v0, p1}, Lpx9;->a(I)Lop1$a;

    move-result-object p1

    return-object p1
.end method
