.class public final Lqym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Lqym;

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

.field public static final l:Lyx6;

.field public static final m:Lyx6;

.field public static final n:Lyx6;

.field public static final o:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqym;

    invoke-direct {v0}, Lqym;-><init>()V

    sput-object v0, Lqym;->a:Lqym;

    const-string v0, "appId"

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

    sput-object v0, Lqym;->b:Lyx6;

    const-string v0, "appVersion"

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

    sput-object v0, Lqym;->c:Lyx6;

    const-string v0, "firebaseProjectId"

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

    sput-object v0, Lqym;->d:Lyx6;

    const-string v0, "mlSdkVersion"

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

    sput-object v0, Lqym;->e:Lyx6;

    const-string v0, "tfliteSchemaVersion"

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

    sput-object v0, Lqym;->f:Lyx6;

    const-string v0, "gcmSenderId"

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

    sput-object v0, Lqym;->g:Lyx6;

    const-string v0, "apiKey"

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

    sput-object v0, Lqym;->h:Lyx6;

    const-string v0, "languages"

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

    sput-object v0, Lqym;->i:Lyx6;

    const-string v0, "mlSdkInstanceId"

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

    sput-object v0, Lqym;->j:Lyx6;

    const-string v0, "isClearcutClient"

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

    sput-object v0, Lqym;->k:Lyx6;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lqym;->l:Lyx6;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lqym;->m:Lyx6;

    const-string v0, "buildLevel"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lqym;->n:Lyx6;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lqym;->o:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc8n;

    check-cast p2, Lqjc;

    sget-object v0, Lqym;->b:Lyx6;

    invoke-virtual {p1}, Lc8n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->c:Lyx6;

    invoke-virtual {p1}, Lc8n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->d:Lyx6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->e:Lyx6;

    invoke-virtual {p1}, Lc8n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->f:Lyx6;

    invoke-virtual {p1}, Lc8n;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->g:Lyx6;

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->h:Lyx6;

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->i:Lyx6;

    invoke-virtual {p1}, Lc8n;->a()Lpen;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->j:Lyx6;

    invoke-virtual {p1}, Lc8n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->k:Lyx6;

    invoke-virtual {p1}, Lc8n;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->l:Lyx6;

    invoke-virtual {p1}, Lc8n;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->m:Lyx6;

    invoke-virtual {p1}, Lc8n;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->n:Lyx6;

    invoke-virtual {p1}, Lc8n;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    sget-object v0, Lqym;->o:Lyx6;

    invoke-virtual {p1}, Lc8n;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqjc;->d(Lyx6;Ljava/lang/Object;)Lqjc;

    return-void
.end method
