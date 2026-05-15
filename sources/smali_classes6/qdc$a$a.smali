.class public final Lqdc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdc$a;->a(Lh5b;)Lqdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqdc$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdc$a$a;

    invoke-direct {v0}, Lqdc$a$a;-><init>()V

    sput-object v0, Lqdc$a$a;->a:Lqdc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqdc$a$a;->b(Lh5b;)Ls3b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh5b;)Ls3b;
    .locals 1

    sget-object v0, Ls3b;->y:Ls3b$a;

    invoke-virtual {v0, p1}, Ls3b$a;->a(Lh5b;)Ls3b;

    move-result-object p1

    return-object p1
.end method
