.class public final Ldgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgk;

    invoke-direct {v0}, Ldgk;-><init>()V

    sput-object v0, Ldgk;->a:Ldgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgr7;)Lz99;
    .locals 1

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    return-object p1
.end method
