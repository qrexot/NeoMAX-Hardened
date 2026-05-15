.class public final synthetic Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ljj0;


# direct methods
.method public synthetic constructor <init>(Ljj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej6;->w:Ljj0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej6;->w:Ljj0;

    invoke-static {v0}, Landroidx/media3/exoplayer/g$b;->j(Ljj0;)Ljj0;

    move-result-object v0

    return-object v0
.end method
