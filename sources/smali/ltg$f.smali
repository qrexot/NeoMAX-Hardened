.class public final Lltg$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lltg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbtg;
    .locals 1

    sget-object v0, Lltg$e;->a:Lbtg;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lltg$f;->a()Lbtg;

    move-result-object v0

    return-object v0
.end method
