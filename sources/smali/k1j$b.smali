.class public final Lk1j$b;
.super Lk1j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk1j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1j$b;

    invoke-direct {v0}, Lk1j$b;-><init>()V

    sput-object v0, Lk1j$b;->a:Lk1j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1j;-><init>(Lv65;)V

    return-void
.end method
