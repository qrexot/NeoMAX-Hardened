.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lge6;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lge6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe6;->w:I

    iput-object p2, p0, Lfe6;->x:Ljava/lang/String;

    iput-object p3, p0, Lfe6;->y:Lge6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfe6;->w:I

    iget-object v1, p0, Lfe6;->x:Ljava/lang/String;

    iget-object v2, p0, Lfe6;->y:Lge6;

    invoke-static {v0, v1, v2}, Lge6;->A(ILjava/lang/String;Lge6;)[Lr9h;

    move-result-object v0

    return-object v0
.end method
