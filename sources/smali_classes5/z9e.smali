.class public final synthetic Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lwr7;


# direct methods
.method public synthetic constructor <init>(Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9e;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz9e;->a:Lwr7;

    invoke-static {v0, p1, p2}, Laae;->b(Lwr7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
