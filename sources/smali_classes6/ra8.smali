.class public final synthetic Lra8;
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

    iput-object p1, p0, Lra8;->a:Lua8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lra8;->a:Lua8;

    check-cast p1, Lo9f;

    invoke-static {v0, p1}, Lua8;->y(Lua8;Lo9f;)V

    return-void
.end method
