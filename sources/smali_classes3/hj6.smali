.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Lm7g;


# direct methods
.method public synthetic constructor <init>(Lm7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6;->w:Lm7g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhj6;->w:Lm7g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->b(Lm7g;)Lm7g;

    move-result-object v0

    return-object v0
.end method
