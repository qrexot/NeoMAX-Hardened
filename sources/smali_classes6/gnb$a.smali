.class public final Lgnb$a;
.super Lgnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgnb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnb$a;

    invoke-direct {v0}, Lgnb$a;-><init>()V

    sput-object v0, Lgnb$a;->a:Lgnb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgnb;-><init>(Lv65;)V

    return-void
.end method
