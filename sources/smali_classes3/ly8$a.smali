.class public Lly8$a;
.super Lfa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly8;->d(Ljava/lang/Iterable;Lmle;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/Iterable;

.field public final synthetic y:Lmle;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmle;)V
    .locals 0

    iput-object p1, p0, Lly8$a;->x:Ljava/lang/Iterable;

    iput-object p2, p0, Lly8$a;->y:Lmle;

    invoke-direct {p0}, Lfa7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lly8$a;->x:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lly8$a;->y:Lmle;

    invoke-static {v0, v1}, Lny8;->j(Ljava/util/Iterator;Lmle;)Lthk;

    move-result-object v0

    return-object v0
.end method
