.class public final synthetic Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Ld7f$b;


# direct methods
.method public synthetic constructor <init>(ZLd7f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfwb;->w:Z

    iput-object p2, p0, Lfwb;->x:Ld7f$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfwb;->w:Z

    iget-object v1, p0, Lfwb;->x:Ld7f$b;

    check-cast p1, Lk4l$a;

    invoke-static {v0, v1, p1}, Lqwb;->H0(ZLd7f$b;Lk4l$a;)V

    return-void
.end method
