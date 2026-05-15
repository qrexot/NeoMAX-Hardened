.class public final synthetic Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv7c;


# direct methods
.method public synthetic constructor <init>(Lv7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7c;->a:Lv7c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt7c;->a:Lv7c;

    check-cast p1, Ll9f;

    invoke-static {v0, p1}, Lv7c;->q(Lv7c;Ll9f;)V

    return-void
.end method
