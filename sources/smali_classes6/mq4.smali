.class public final synthetic Lmq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnq4;


# direct methods
.method public synthetic constructor <init>(Lnq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq4;->a:Lnq4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmq4;->a:Lnq4;

    check-cast p1, Lg9f;

    invoke-static {v0, p1}, Lnq4;->a(Lnq4;Lg9f;)V

    return-void
.end method
