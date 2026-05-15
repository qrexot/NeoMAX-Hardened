.class public final synthetic Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lgvb;

.field public final synthetic x:Lgvb$a;


# direct methods
.method public synthetic constructor <init>(Lgvb;Lgvb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->w:Lgvb;

    iput-object p2, p0, Levb;->x:Lgvb$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Levb;->w:Lgvb;

    iget-object v1, p0, Levb;->x:Lgvb$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lahk;

    check-cast p3, Lmm4;

    invoke-static {v0, v1, p1, p2, p3}, Lgvb$a;->b(Lgvb;Lgvb$a;Ljava/lang/Throwable;Lahk;Lmm4;)Lahk;

    move-result-object p1

    return-object p1
.end method
