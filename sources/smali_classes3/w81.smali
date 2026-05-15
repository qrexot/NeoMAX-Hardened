.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lg91;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lg91;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->w:Lg91;

    iput-boolean p2, p0, Lw81;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw81;->w:Lg91;

    iget-boolean v1, p0, Lw81;->x:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lg91;->R(Lg91;ZLjava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
