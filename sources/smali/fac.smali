.class public final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqoj;


# static fields
.field public static final a:Lfac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfac;

    invoke-direct {v0}, Lfac;-><init>()V

    sput-object v0, Lfac;->a:Lfac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqoj;
    .locals 1

    sget-object v0, Lfac;->a:Lfac;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopTextMapPropagator"

    return-object v0
.end method
