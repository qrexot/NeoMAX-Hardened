.class public final Lu91$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldih;


# direct methods
.method public constructor <init>(Ldih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu91$b;->a:Ldih;

    return-void
.end method


# virtual methods
.method public final a()Ldih;
    .locals 1

    iget-object v0, p0, Lu91$b;->a:Ldih;

    return-object v0
.end method
