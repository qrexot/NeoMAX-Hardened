.class public final Ler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Ler$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler$c;

    invoke-direct {v0}, Ler$c;-><init>()V

    sput-object v0, Ler$c;->a:Ler$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
