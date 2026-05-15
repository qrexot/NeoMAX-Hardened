.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lgr7;

.field public final b:Lir7;


# direct methods
.method public constructor <init>(Lgr7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu7;->a:Lgr7;

    iput-object p2, p0, Lzu7;->b:Lir7;

    return-void
.end method

.method public static final synthetic c(Lzu7;)Lgr7;
    .locals 0

    iget-object p0, p0, Lzu7;->a:Lgr7;

    return-object p0
.end method

.method public static final synthetic d(Lzu7;)Lir7;
    .locals 0

    iget-object p0, p0, Lzu7;->b:Lir7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzu7$a;

    invoke-direct {v0, p0}, Lzu7$a;-><init>(Lzu7;)V

    return-object v0
.end method
