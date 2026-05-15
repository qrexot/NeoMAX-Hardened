.class public final Ldpe$f;
.super Ldpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ldpe$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpe$f;

    invoke-direct {v0}, Ldpe$f;-><init>()V

    sput-object v0, Ldpe$f;->a:Ldpe$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldpe;-><init>(Lv65;)V

    return-void
.end method
