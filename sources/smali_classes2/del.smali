.class public final synthetic Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leel;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Leel;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldel;->w:Leel;

    iput-boolean p2, p0, Ldel;->x:Z

    iput-boolean p3, p0, Ldel;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldel;->w:Leel;

    iget-boolean v1, p0, Ldel;->x:Z

    iget-boolean v2, p0, Ldel;->y:Z

    invoke-static {v0, v1, v2}, Leel;->a(Leel;ZZ)V

    return-void
.end method
