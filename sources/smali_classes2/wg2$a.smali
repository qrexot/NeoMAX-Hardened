.class public Lwg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0

    iput-object p1, p0, Lwg2$a;->a:Lwg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvg2;
    .locals 1

    new-instance v0, Lvg2;

    invoke-direct {v0}, Lvg2;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    invoke-static {}, Lwg2$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
