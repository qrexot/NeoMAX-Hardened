.class public final Lup1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldih;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1$a;->a:Ldih;

    iput-object p2, p0, Lup1$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lup1$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lup1$a;->a:Ldih;

    return-object v0
.end method
