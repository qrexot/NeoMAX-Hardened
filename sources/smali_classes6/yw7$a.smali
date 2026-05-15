.class public final Lyw7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leod;

.field public final b:I

.field public final c:Ldih;


# direct methods
.method public constructor <init>(Leod;ILdih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw7$a;->a:Leod;

    iput p2, p0, Lyw7$a;->b:I

    iput-object p3, p0, Lyw7$a;->c:Ldih;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyw7$a;->b:I

    return v0
.end method

.method public final b()Ldih;
    .locals 1

    iget-object v0, p0, Lyw7$a;->c:Ldih;

    return-object v0
.end method

.method public final c()Leod;
    .locals 1

    iget-object v0, p0, Lyw7$a;->a:Leod;

    return-object v0
.end method
