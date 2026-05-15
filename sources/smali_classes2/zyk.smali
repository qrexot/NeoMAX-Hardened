.class public final synthetic Lzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Ldzk;

.field public final synthetic b:Lr8j;

.field public final synthetic c:Loyk;


# direct methods
.method public synthetic constructor <init>(Ldzk;Lr8j;Loyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyk;->a:Ldzk;

    iput-object p2, p0, Lzyk;->b:Lr8j;

    iput-object p3, p0, Lzyk;->c:Loyk;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzyk;->a:Ldzk;

    iget-object v1, p0, Lzyk;->b:Lr8j;

    iget-object v2, p0, Lzyk;->c:Loyk;

    invoke-static {v0, v1, v2, p1}, Ldzk;->f(Ldzk;Lr8j;Loyk;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
