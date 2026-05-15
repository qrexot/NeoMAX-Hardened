.class public Lps4$a;
.super Lflg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4;->n(Lcom/google/android/exoplayer2/upstream/a;ILo8g;Z)Ljt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Lcom/google/android/exoplayer2/upstream/a;

.field public final synthetic E:I

.field public final synthetic F:Lo8g;


# direct methods
.method public constructor <init>(Lps4;Lcom/google/android/exoplayer2/upstream/a;ILo8g;)V
    .locals 0

    iput-object p2, p0, Lps4$a;->D:Lcom/google/android/exoplayer2/upstream/a;

    iput p3, p0, Lps4$a;->E:I

    iput-object p4, p0, Lps4$a;->F:Lo8g;

    invoke-direct {p0}, Lflg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lps4$a;->g()Lih3;

    move-result-object v0

    return-object v0
.end method

.method public g()Lih3;
    .locals 3

    iget-object v0, p0, Lps4$a;->D:Lcom/google/android/exoplayer2/upstream/a;

    iget v1, p0, Lps4$a;->E:I

    iget-object v2, p0, Lps4$a;->F:Lo8g;

    invoke-static {v0, v1, v2}, Llt4;->b(Lcom/google/android/exoplayer2/upstream/a;ILo8g;)Lih3;

    move-result-object v0

    return-object v0
.end method
