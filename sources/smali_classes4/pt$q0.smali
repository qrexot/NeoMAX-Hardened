.class public final Lpt$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lpt$q0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Lkua;
    .locals 7

    new-instance v0, Ljua;

    iget-object v1, p0, Lpt$q0;->a:La5;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La21;

    iget-object v1, p0, Lpt$q0;->a:La5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldgj;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ljua;-><init>(JJLa21;Ldgj;)V

    return-object v0
.end method
