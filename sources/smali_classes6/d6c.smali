.class public final synthetic Ld6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqb$e;


# instance fields
.field public final synthetic a:Lo5c$a;


# direct methods
.method public synthetic constructor <init>(Lo5c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6c;->a:Lo5c$a;

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld6c;->a:Lo5c$a;

    invoke-virtual {v0, p1}, Lo5c$a;->a(Lh5b;)Lo5c;

    move-result-object p1

    return-object p1
.end method
