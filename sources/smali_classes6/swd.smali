.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lswd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lswd;

    invoke-direct {v0}, Lswd;-><init>()V

    sput-object v0, Lswd;->a:Lswd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lrwd;
    .locals 0

    invoke-static {p1}, Lrwd;->e(I)Lrwd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrwd;)I
    .locals 0

    invoke-virtual {p1}, Lrwd;->d()I

    move-result p1

    return p1
.end method
