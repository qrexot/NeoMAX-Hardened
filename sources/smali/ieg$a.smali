.class public final Lieg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lieg;-><init>(Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lieg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lieg$a;

    invoke-direct {v0}, Lieg$a;-><init>()V

    sput-object v0, Lieg$a;->w:Lieg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ltq7;->d(Ljava/util/concurrent/ConcurrentHashMap;ILv65;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lieg$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ltq7;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ltq7;

    move-result-object v0

    return-object v0
.end method
