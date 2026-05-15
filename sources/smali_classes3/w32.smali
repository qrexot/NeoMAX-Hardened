.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz32;


# direct methods
.method public synthetic constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw32;->w:Lz32;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw32;->w:Lz32;

    invoke-static {v0}, Lz32;->a(Lz32;)Lz32$d;

    move-result-object v0

    return-object v0
.end method
