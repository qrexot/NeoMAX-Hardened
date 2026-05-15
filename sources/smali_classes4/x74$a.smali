.class public final Lx74$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx74$a;

.field public static final b:Lx74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx74$a;

    invoke-direct {v0}, Lx74$a;-><init>()V

    sput-object v0, Lx74$a;->a:Lx74$a;

    new-instance v0, Lx74$a$a;

    invoke-direct {v0}, Lx74$a$a;-><init>()V

    sput-object v0, Lx74$a;->b:Lx74;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx74;
    .locals 1

    sget-object v0, Lx74$a;->b:Lx74;

    return-object v0
.end method
