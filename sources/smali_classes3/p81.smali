.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lg91;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lg91;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81;->w:Lg91;

    iput-boolean p2, p0, Lp81;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp81;->w:Lg91;

    iget-boolean v1, p0, Lp81;->x:Z

    invoke-static {v0, v1}, Lg91;->A(Lg91;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
