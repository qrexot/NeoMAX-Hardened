.class public final Ldah$a;
.super Ldah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldah$a;

    invoke-direct {v0}, Ldah$a;-><init>()V

    sput-object v0, Ldah$a;->a:Ldah$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldah;-><init>(Lv65;)V

    return-void
.end method
