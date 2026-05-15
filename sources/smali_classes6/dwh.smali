.class public final synthetic Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lqwh;


# direct methods
.method public synthetic constructor <init>(Lqwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->w:Lqwh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldwh;->w:Lqwh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lqwh;->j(Ljava/lang/Throwable;)V

    return-void
.end method
