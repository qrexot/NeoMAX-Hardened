.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3f;


# static fields
.field public static final a:Lhhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhd;

    invoke-direct {v0}, Lhhd;-><init>()V

    sput-object v0, Lhhd;->a:Lhhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll3f;
    .locals 1

    sget-object v0, Lhhd;->a:Lhhd;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lihd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
