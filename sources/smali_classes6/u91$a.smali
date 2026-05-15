.class public final Lu91$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldih;

.field public final b:Lt91;


# direct methods
.method public constructor <init>(Ldih;Lt91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu91$a;->a:Ldih;

    iput-object p2, p0, Lu91$a;->b:Lt91;

    return-void
.end method


# virtual methods
.method public final a()Lt91;
    .locals 1

    iget-object v0, p0, Lu91$a;->b:Lt91;

    return-object v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lu91$a;->a:Ldih;

    return-object v0
.end method
