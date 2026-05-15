.class public final synthetic Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leel;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Leel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcel;->w:Leel;

    iput-boolean p2, p0, Lcel;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcel;->w:Leel;

    iget-boolean v1, p0, Lcel;->x:Z

    invoke-static {v0, v1}, Leel;->b(Leel;Z)V

    return-void
.end method
