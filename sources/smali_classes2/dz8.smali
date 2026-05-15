.class public abstract Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laz8;

.field public static final b:Lbz8;

.field public static final c:Lcz8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz8;

    invoke-direct {v0}, Laz8;-><init>()V

    sput-object v0, Ldz8;->a:Laz8;

    new-instance v0, Lbz8;

    invoke-direct {v0}, Lbz8;-><init>()V

    sput-object v0, Ldz8;->b:Lbz8;

    new-instance v0, Lcz8;

    invoke-direct {v0}, Lcz8;-><init>()V

    sput-object v0, Ldz8;->c:Lcz8;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Ldz8;->c:Lcz8;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcz8;->c(Ljava/lang/CharSequence;III)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
