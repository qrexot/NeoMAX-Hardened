.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2;


# instance fields
.field public final a:Lwz8;


# direct methods
.method public constructor <init>(Lwz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->a:Lwz8;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lolg;->a:Lwz8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
