.class public final Lxw6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxw6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw6$b;

    invoke-direct {v0}, Lxw6$b;-><init>()V

    sput-object v0, Lxw6$b;->a:Lxw6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
