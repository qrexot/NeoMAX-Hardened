.class public final Lz6i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6i$a;->d()Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lz6i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6i$a$a;

    invoke-direct {v0}, Lz6i$a$a;-><init>()V

    sput-object v0, Lz6i$a$a;->w:Lz6i$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lchd;
    .locals 0

    invoke-static {p1}, Lchd;->e(Ljava/lang/Object;)Lchd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-virtual {p0, p1}, Lz6i$a$a;->a(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lchd;

    move-result-object p1

    return-object p1
.end method
