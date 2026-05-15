.class public final Lsy1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:La3i;


# direct methods
.method public constructor <init>(Ldih;La3i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1$a;->a:Ldih;

    iput-object p2, p0, Lsy1$a;->b:La3i;

    return-void
.end method


# virtual methods
.method public final a()La3i;
    .locals 1

    iget-object v0, p0, Lsy1$a;->b:La3i;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lsy1$a;->a:Ldih;

    return-object v0
.end method
