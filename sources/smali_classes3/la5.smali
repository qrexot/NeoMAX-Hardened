.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->w:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lla5;->w:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d$a;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    return-object v0
.end method
