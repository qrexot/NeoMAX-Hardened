.class public final Lvwk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvwk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwk$a;

    invoke-direct {v0}, Lvwk$a;-><init>()V

    sput-object v0, Lvwk$a;->a:Lvwk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
