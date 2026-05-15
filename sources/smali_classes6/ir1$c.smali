.class public final Lir1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:Lop1$a;


# direct methods
.method public constructor <init>(Ldih;Lop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1$c;->a:Ldih;

    iput-object p2, p0, Lir1$c;->b:Lop1$a;

    return-void
.end method


# virtual methods
.method public final a()Ldih;
    .locals 1

    iget-object v0, p0, Lir1$c;->a:Ldih;

    return-object v0
.end method

.method public final b()Lop1$a;
    .locals 1

    iget-object v0, p0, Lir1$c;->b:Lop1$a;

    return-object v0
.end method
