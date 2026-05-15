.class public final synthetic Lpul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj$a;


# instance fields
.field public final a:Lqul;


# direct methods
.method public constructor <init>(Lqul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Lqul;

    return-void
.end method

.method public static a(Lqul;)Llbj$a;
    .locals 1

    new-instance v0, Lpul;

    invoke-direct {v0, p0}, Lpul;-><init>(Lqul;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpul;->a:Lqul;

    invoke-static {v0}, Lqul;->b(Lqul;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
