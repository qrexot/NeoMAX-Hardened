.class public final Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd1;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/ui/debugmenu/c;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/c;

    iget-object v1, p0, Ldd1;->a:Lz99;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/debugmenu/c;-><init>(Lz99;)V

    return-object v0
.end method
