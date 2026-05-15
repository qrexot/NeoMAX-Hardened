.class public Lja6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja6;->a()Lja6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lja6;
    .locals 1

    new-instance v0, Lyb6;

    invoke-direct {v0}, Lyb6;-><init>()V

    return-object v0
.end method
