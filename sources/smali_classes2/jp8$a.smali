.class public final Ljp8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Ljp8$a;

.field public static final c:Lka3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp8$a;

    invoke-direct {v0}, Ljp8$a;-><init>()V

    sput-object v0, Ljp8$a;->b:Ljp8$a;

    sget-object v0, Lka3;->c:Lka3$a;

    invoke-virtual {v0}, Lka3$a;->a()Lka3;

    move-result-object v0

    sput-object v0, Ljp8$a;->c:Lka3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lka3;
    .locals 1

    sget-object v0, Ljp8$a;->c:Lka3;

    return-object v0
.end method
