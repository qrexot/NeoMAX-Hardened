.class public final Lpa3$e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu58;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3$e0;->a(Ljava/lang/String;)Lua3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta3;

.field public final synthetic b:La5;


# direct methods
.method public constructor <init>(Lta3;La5;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$d;->a:Lta3;

    iput-object p2, p0, Lpa3$e0$d;->b:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt58;
    .locals 4

    new-instance v0, Lja3;

    iget-object v1, p0, Lpa3$e0$d;->a:Lta3;

    iget-object v2, p0, Lpa3$e0$d;->b:La5;

    const/16 v3, 0x161

    invoke-virtual {v2, v3}, La5;->h(I)Lz99;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lja3;-><init>(Leu2;Lz99;)V

    return-object v0
.end method
