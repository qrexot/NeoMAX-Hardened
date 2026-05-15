.class public final synthetic Lbud$a;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbud;->d(Ldgj;Lum4;)Lbn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lbud$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbud$a;

    invoke-direct {v0}, Lbud$a;-><init>()V

    sput-object v0, Lbud$a;->w:Lbud$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lns7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;
    .locals 1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    invoke-direct {v0, p1}, Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbud$a;->a(Ljava/lang/Throwable;)Lone/me/sdk/statistics/perf/utils/PerfRegistrarConfigException;

    move-result-object p1

    return-object p1
.end method
