.class public final Lvtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Lvtm;

.field public static final b:Lyx6;

.field public static final c:Lyx6;

.field public static final d:Lyx6;

.field public static final e:Lyx6;

.field public static final f:Lyx6;

.field public static final g:Lyx6;

.field public static final h:Lyx6;

.field public static final i:Lyx6;

.field public static final j:Lyx6;

.field public static final k:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvtm;

    invoke-direct {v0}, Lvtm;-><init>()V

    sput-object v0, Lvtm;->a:Lvtm;

    const-string v0, "durationMs"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->b:Lyx6;

    const-string v0, "errorCode"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->c:Lyx6;

    const-string v0, "isColdCall"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->d:Lyx6;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->e:Lyx6;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->f:Lyx6;

    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->g:Lyx6;

    const-string v0, "eventsCount"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->h:Lyx6;

    const-string v0, "otherErrors"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->i:Lyx6;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->j:Lyx6;

    const-string v0, "isAccelerated"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lvtm;->k:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast p2, Lqjc;

    const/4 p1, 0x0

    throw p1
.end method
