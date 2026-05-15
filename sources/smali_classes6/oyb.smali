.class public final synthetic Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lryb;


# direct methods
.method public synthetic constructor <init>(Lryb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->w:Lryb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loyb;->w:Lryb;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lryb;->z0(Lryb;Ljava/lang/Long;)V

    return-void
.end method
