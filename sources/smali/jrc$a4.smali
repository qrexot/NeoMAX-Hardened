.class public final Ljrc$a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/api/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ljrc$a4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrc$a4;

    invoke-direct {v0}, Ljrc$a4;-><init>()V

    sput-object v0, Ljrc$a4;->a:Ljrc$a4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "TTSession"

    const-string v2, "disableConnProblems"

    invoke-static {v1, v2, p1, v0, p1}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lizi;->w:Lizi;

    invoke-virtual {p1}, Lizi;->j()V

    return-void
.end method
