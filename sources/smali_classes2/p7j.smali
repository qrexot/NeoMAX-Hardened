.class public final synthetic Lp7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lr7j$a;


# direct methods
.method public synthetic constructor <init>(Lr7j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7j;->a:Lr7j$a;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp7j;->a:Lr7j$a;

    invoke-static {v0, p1}, Lr7j$a;->r(Lr7j$a;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
