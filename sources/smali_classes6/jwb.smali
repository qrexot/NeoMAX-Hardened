.class public final synthetic Ljwb;
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

    iput-object p1, p0, Ljwb;->w:Lqwb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljwb;->w:Lqwb;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lqwb;->L0(Lqwb;Ljava/lang/Long;)V

    return-void
.end method
