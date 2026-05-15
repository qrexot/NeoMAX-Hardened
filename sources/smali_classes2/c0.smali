.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Throwable;

.field public final synthetic x:Ld0$a;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ld0$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->w:Ljava/lang/Throwable;

    iput-object p2, p0, Lc0;->x:Ld0$a;

    iput-object p3, p0, Lc0;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc0;->w:Ljava/lang/Throwable;

    iget-object v1, p0, Lc0;->x:Ld0$a;

    iget-object v2, p0, Lc0;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ld0;->a(Ljava/lang/Throwable;Ld0$a;Ljava/util/List;)V

    return-void
.end method
