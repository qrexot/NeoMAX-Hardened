.class public Ldaf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr34;


# direct methods
.method public constructor <init>(Lr34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf$a;->a:Lr34;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldaf$a;->a:Lr34;

    invoke-interface {v0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
