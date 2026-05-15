.class public Lvu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu4;->a(Ljava/lang/Throwable;)La6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lvu4$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnu4;
    .locals 1

    iget-object v0, p0, Lvu4$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lvu4;->b(Ljava/lang/Throwable;)Lnu4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu4$a;->a()Lnu4;

    move-result-object v0

    return-object v0
.end method
