.class public final La8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8e;

    invoke-direct {v0}, La8e;-><init>()V

    sput-object v0, La8e;->a:La8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnhe;Lb8e;Lrl3;)Lz7e;
    .locals 0

    new-instance p1, Lgx;

    invoke-virtual {p0}, Lnhe;->b()Lgt0;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lgx;-><init>(Lgt0;Lrl3;)V

    return-object p1
.end method
