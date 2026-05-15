.class public final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldhn;

.field public b:Ljava/lang/Boolean;

.field public c:Llnn;

.field public d:Lwqm;

.field public e:Lwqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lfwm;)Lwqm;
    .locals 0

    iget-object p0, p0, Lfwm;->d:Lwqm;

    return-object p0
.end method

.method public static bridge synthetic b(Lfwm;)Lwqm;
    .locals 0

    iget-object p0, p0, Lfwm;->e:Lwqm;

    return-object p0
.end method

.method public static bridge synthetic i(Lfwm;)Ldhn;
    .locals 0

    iget-object p0, p0, Lfwm;->a:Ldhn;

    return-object p0
.end method

.method public static bridge synthetic j(Lfwm;)Llnn;
    .locals 0

    iget-object p0, p0, Lfwm;->c:Llnn;

    return-object p0
.end method

.method public static bridge synthetic k(Lfwm;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfwm;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final c(Lwqm;)Lfwm;
    .locals 0

    iput-object p1, p0, Lfwm;->d:Lwqm;

    return-object p0
.end method

.method public final d(Lwqm;)Lfwm;
    .locals 0

    iput-object p1, p0, Lfwm;->e:Lwqm;

    return-object p0
.end method

.method public final e(Ldhn;)Lfwm;
    .locals 0

    iput-object p1, p0, Lfwm;->a:Ldhn;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lfwm;
    .locals 0

    iput-object p1, p0, Lfwm;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Llnn;)Lfwm;
    .locals 0

    iput-object p1, p0, Lfwm;->c:Llnn;

    return-object p0
.end method

.method public final h()Ljwm;
    .locals 2

    new-instance v0, Ljwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljwm;-><init>(Lfwm;Lhwm;)V

    return-object v0
.end method
