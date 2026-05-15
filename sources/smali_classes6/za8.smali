.class public final synthetic Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbb8;


# direct methods
.method public synthetic constructor <init>(Lbb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza8;->a:Lbb8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lza8;->a:Lbb8;

    check-cast p1, Lcd8;

    invoke-static {v0, p1}, Lbb8;->h(Lbb8;Lcd8;)V

    return-void
.end method
