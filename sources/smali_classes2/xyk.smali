.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Ldzk;


# direct methods
.method public synthetic constructor <init>(Ldzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyk;->a:Ldzk;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxyk;->a:Ldzk;

    invoke-static {v0, p1}, Ldzk;->c(Ldzk;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
