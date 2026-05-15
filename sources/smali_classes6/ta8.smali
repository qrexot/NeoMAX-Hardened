.class public final synthetic Lta8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lua8;


# direct methods
.method public synthetic constructor <init>(Lua8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta8;->a:Lua8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lta8;->a:Lua8;

    check-cast p1, Lcd8;

    invoke-static {v0, p1}, Lua8;->A(Lua8;Lcd8;)V

    return-void
.end method
