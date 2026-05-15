.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2k;


# static fields
.field public static final a:Llcd;

.field public static final b:Ljava/lang/String;

.field public static final c:Lrrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcd;

    invoke-direct {v0}, Llcd;-><init>()V

    sput-object v0, Llcd;->a:Llcd;

    const-string v0, "ru.ok.tracer"

    sput-object v0, Llcd;->b:Ljava/lang/String;

    sget-object v0, Lrrc;->a:Lrrc;

    sput-object v0, Llcd;->c:Lrrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
