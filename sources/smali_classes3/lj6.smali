.class public final synthetic Llj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj6;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llj6;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->e(Landroid/content/Context;)Ll4k;

    move-result-object v0

    return-object v0
.end method
