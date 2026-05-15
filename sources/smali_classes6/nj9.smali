.class public final synthetic Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lqj9;


# direct methods
.method public synthetic constructor <init>(Lqj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj9;->w:Lqj9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnj9;->w:Lqj9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqj9;->f(Lqj9;Ljava/lang/Throwable;)V

    return-void
.end method
