.class public final Lqo7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo7;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v3, Lukg;->n4:I

    sget-object v5, Lqo7$m;->w:Lqo7$m;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    new-instance v0, Loi9;

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v0 .. v8}, Loi9;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Ljava/lang/String;Lz99;)V

    return-object v0
.end method
