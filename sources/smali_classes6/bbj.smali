.class public final Lbbj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbj$a;
    }
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:Lop1$a;


# direct methods
.method public constructor <init>(Ldih;Lop1$a;Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbj;->a:Ldih;

    iput-object p2, p0, Lbbj;->b:Lop1$a;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Lbbj;->b:Lop1$a;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lbbj;->a:Ldih;

    return-object v0
.end method
