.class public final synthetic Ljyb;
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

    iput-object p1, p0, Ljyb;->w:Lryb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljyb;->w:Lryb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lryb;->C0(Lryb;Ljava/lang/Throwable;)V

    return-void
.end method
