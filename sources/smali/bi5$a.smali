.class public Lbi5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi5;->a(Lpvl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lpvl;

.field public final synthetic x:Lbi5;


# direct methods
.method public constructor <init>(Lbi5;Lpvl;)V
    .locals 0

    iput-object p1, p0, Lbi5$a;->x:Lbi5;

    iput-object p2, p0, Lbi5$a;->w:Lpvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lbi5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbi5$a;->w:Lpvl;

    iget-object v3, v3, Lpvl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbi5$a;->x:Lbi5;

    iget-object v0, v0, Lbi5;->a:Ltz7;

    iget-object v1, p0, Lbi5$a;->w:Lpvl;

    filled-new-array {v1}, [Lpvl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltz7;->b([Lpvl;)V

    return-void
.end method
