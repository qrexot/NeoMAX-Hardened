.class public final Loxg$o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Loxg$o9;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/api/f$b;
    .locals 2

    new-instance v0, Loxg$o9$a;

    iget-object v1, p0, Loxg$o9;->w:La5;

    invoke-direct {v0, v1}, Loxg$o9$a;-><init>(La5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxg$o9;->a()Lru/ok/tamtam/api/f$b;

    move-result-object v0

    return-object v0
.end method
