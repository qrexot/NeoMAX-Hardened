.class public final synthetic Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld87;


# direct methods
.method public synthetic constructor <init>(Ld87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw77;->a:Ld87;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw77;->a:Ld87;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Le87;

    invoke-static {v0, p1, p2}, Ld87;->a(Ld87;Ljava/lang/Integer;Le87;)V

    return-void
.end method
