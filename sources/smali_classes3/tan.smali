.class public final synthetic Ltan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lzan;


# direct methods
.method public synthetic constructor <init>(Lzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltan;->w:Lzan;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltan;->w:Lzan;

    invoke-virtual {v0}, Lzan;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
