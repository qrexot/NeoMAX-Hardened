.class public final synthetic Lrij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/rx/TamTamObservables;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/rx/TamTamObservables;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->w:Lru/ok/tamtam/rx/TamTamObservables;

    iput p2, p0, Lrij;->x:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrij;->w:Lru/ok/tamtam/rx/TamTamObservables;

    iget v1, p0, Lrij;->x:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lru/ok/tamtam/rx/TamTamObservables;->d(Lru/ok/tamtam/rx/TamTamObservables;ILjava/lang/Throwable;)Lemc;

    move-result-object p1

    return-object p1
.end method
