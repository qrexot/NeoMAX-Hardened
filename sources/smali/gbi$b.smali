.class public final Lgbi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbi;->c(Lr8h;IIZZ)Lr8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lr8h;IIZZ)V
    .locals 0

    iput-object p1, p0, Lgbi$b;->a:Lr8h;

    iput p2, p0, Lgbi$b;->b:I

    iput p3, p0, Lgbi$b;->c:I

    iput-boolean p4, p0, Lgbi$b;->d:Z

    iput-boolean p5, p0, Lgbi$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lgbi$b;->a:Lr8h;

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lgbi$b;->b:I

    iget v2, p0, Lgbi$b;->c:I

    iget-boolean v3, p0, Lgbi$b;->d:Z

    iget-boolean v4, p0, Lgbi$b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lgbi;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
