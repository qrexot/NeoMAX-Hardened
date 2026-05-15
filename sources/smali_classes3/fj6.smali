.class public final synthetic Lfj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ll4k;


# direct methods
.method public synthetic constructor <init>(Ll4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj6;->w:Ll4k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj6;->w:Ll4k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->a(Ll4k;)Ll4k;

    move-result-object v0

    return-object v0
.end method
