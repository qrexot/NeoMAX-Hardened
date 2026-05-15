.class public Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2k;


# static fields
.field public static final a:Lr2k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe5;

    invoke-direct {v0}, Lhe5;-><init>()V

    sput-object v0, Lhe5;->a:Lr2k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr2k;
    .locals 1

    sget-object v0, Lhe5;->a:Lr2k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li1k;
    .locals 0

    invoke-static {}, Lfe5;->b()Li1k;

    move-result-object p1

    return-object p1
.end method
