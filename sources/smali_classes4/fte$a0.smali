.class public final Lfte$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfte;->a(Ll4g;)V
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

    iput-object p1, p0, Lfte$a0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lpn5;
    .locals 6

    new-instance v0, Lon5;

    iget-object v1, p0, Lfte$a0;->a:La5;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La21;

    iget-object v1, p0, Lfte$a0;->a:La5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldgj;

    iget-object v1, p0, Lfte$a0;->a:La5;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lce3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lon5;-><init>(JLa21;Ldgj;Lce3;)V

    return-object v0
.end method
