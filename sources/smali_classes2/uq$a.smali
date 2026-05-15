.class public final Luq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Luq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$a;

    invoke-direct {v0}, Luq$a;-><init>()V

    sput-object v0, Luq$a;->a:Luq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldr;Lp49;)Luq;
    .locals 6

    new-instance v0, Lvq;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvq;-><init>(Ldr;Lp49;Lp49;ILv65;)V

    return-object v0
.end method
