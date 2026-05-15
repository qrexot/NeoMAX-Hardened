.class public final synthetic Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lqwb;


# direct methods
.method public synthetic constructor <init>(Lqwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvb;->w:Lqwb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvvb;->w:Lqwb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqwb;->S0(Lqwb;Ljava/lang/Throwable;)V

    return-void
.end method
