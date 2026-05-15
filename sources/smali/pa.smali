.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final w:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    sput-object v0, Lpa;->w:Lpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
