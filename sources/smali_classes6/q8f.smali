.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8f;->a:Ls8f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq8f;->a:Ls8f;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ls8f;->e1(Ls8f;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
