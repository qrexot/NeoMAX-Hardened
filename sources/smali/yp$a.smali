.class public final Lyp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp$a;

    invoke-direct {v0}, Lyp$a;-><init>()V

    sput-object v0, Lyp$a;->a:Lyp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq;Lnq;Llr;)Lyp;
    .locals 1

    new-instance v0, Lcq;

    invoke-direct {v0, p1, p2, p3}, Lcq;-><init>(Leq;Lnq;Llr;)V

    return-object v0
.end method
