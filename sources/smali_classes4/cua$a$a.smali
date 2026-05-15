.class public final Lcua$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcua$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljrf;


# direct methods
.method public constructor <init>(Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua$a$a;->a:Ljrf;

    return-void
.end method


# virtual methods
.method public final a()Ljrf;
    .locals 1

    iget-object v0, p0, Lcua$a$a;->a:Ljrf;

    return-object v0
.end method
