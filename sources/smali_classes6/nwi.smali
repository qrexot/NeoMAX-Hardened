.class public final synthetic Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltwi;

.field public final synthetic x:Lp9f;


# direct methods
.method public synthetic constructor <init>(Ltwi;Lp9f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwi;->w:Ltwi;

    iput-object p2, p0, Lnwi;->x:Lp9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwi;->w:Ltwi;

    iget-object v1, p0, Lnwi;->x:Lp9f;

    invoke-static {v0, v1}, Ltwi;->c(Ltwi;Lp9f;)V

    return-void
.end method
