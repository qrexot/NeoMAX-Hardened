.class public final synthetic Lopc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lppc;


# direct methods
.method public synthetic constructor <init>(Lppc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc;->a:Lppc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lopc;->a:Lppc;

    invoke-static {v0}, Lppc;->a(Lppc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
