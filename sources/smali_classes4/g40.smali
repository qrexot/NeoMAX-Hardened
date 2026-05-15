.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;


# direct methods
.method public synthetic constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->w:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg40;->w:Lz99;

    invoke-static {v0}, Li40;->b(Lz99;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
