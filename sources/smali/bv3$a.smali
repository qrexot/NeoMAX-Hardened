.class public final Lbv3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv3;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lbv3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv3$a;

    invoke-direct {v0}, Lbv3$a;-><init>()V

    sput-object v0, Lbv3$a;->w:Lbv3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtg;)Lbtg;
    .locals 0

    invoke-static {}, Lbv3;->A()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchj;

    invoke-interface {p1}, Lchj;->g()Lbtg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbtg;

    invoke-virtual {p0, p1}, Lbv3$a;->a(Lbtg;)Lbtg;

    move-result-object p1

    return-object p1
.end method
