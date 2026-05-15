.class public final synthetic Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Lgh9;


# direct methods
.method public synthetic constructor <init>(Lgh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj6;->w:Lgh9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laj6;->w:Lgh9;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->f(Lgh9;)Lgh9;

    move-result-object v0

    return-object v0
.end method
