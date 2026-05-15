.class public final Lice$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lice$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lice$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lice$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lice$e$a;

    invoke-direct {v0}, Lice$e$a;-><init>()V

    sput-object v0, Lice$e$a;->a:Lice$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
