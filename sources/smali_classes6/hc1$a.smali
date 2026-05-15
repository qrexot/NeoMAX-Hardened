.class public final Lhc1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lop1$a;

.field public final b:Loe1;


# direct methods
.method public constructor <init>(Lop1$a;Loe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc1$a;->a:Lop1$a;

    iput-object p2, p0, Lhc1$a;->b:Loe1;

    return-void
.end method


# virtual methods
.method public final a()Lop1$a;
    .locals 1

    iget-object v0, p0, Lhc1$a;->a:Lop1$a;

    return-object v0
.end method
