.class public final Lp8d;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Lgki;


# static fields
.field public static final synthetic v:[Lk69;


# instance fields
.field public final n:Lfuf;

.field public final o:Lfuf;

.field public final p:Lfuf;

.field public final q:Lfuf;

.field public final r:Lfuf;

.field public final s:Lfuf;

.field public final t:Lfuf;

.field public final u:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpub;

    const-class v1, Lp8d;

    const-string v2, "fileOpenStats"

    const-string v3, "getFileOpenStats()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "opcodeStats"

    const-string v5, "getOpcodeStats()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "phonebookSize"

    const-string v6, "getPhonebookSize()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "anrDetected"

    const-string v7, "getAnrDetected()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "caughtExceptionCount"

    const-string v8, "getCaughtExceptionCount()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "crashDetected"

    const-string v9, "getCrashDetected()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "frescoStats"

    const-string v10, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "appClockDump"

    const-string v11, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lp8d;->v:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv07;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "stat_prefs"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    new-instance v1, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v4

    const-string v5, "file.open_stats"

    const-string v6, ""

    invoke-direct {v1, v5, v6, v2, v4}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v1, v0, Lp8d;->n:Lfuf;

    new-instance v1, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    const-string v4, "session.opcode_stats"

    invoke-direct {v1, v4, v6, v2, v3}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v1, v0, Lp8d;->o:Lfuf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v5

    const-string v6, "app.phonebook.size"

    invoke-direct {v2, v6, v1, v3, v5}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v2, v0, Lp8d;->p:Lfuf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v6

    const-string v7, "app.anr.detected"

    invoke-direct {v3, v7, v2, v5, v6}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v3, v0, Lp8d;->q:Lfuf;

    new-instance v2, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v5

    const-string v6, "app.crash.caught"

    invoke-direct {v2, v6, v1, v3, v5}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v2, v0, Lp8d;->r:Lfuf;

    new-instance v2, Lb3$c;

    invoke-virtual {v0}, Lb3;->qa()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v4}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v4

    const-string v5, "app.crash.detected"

    invoke-direct {v2, v5, v1, v3, v4}, Lb3$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V

    iput-object v2, v0, Lp8d;->s:Lfuf;

    sget-object v1, Lgki$a;->Companion:Lgki$a$b;

    invoke-virtual {v1}, Lgki$a$b;->a()Lgki$a;

    move-result-object v1

    new-instance v2, Lp8d$a;

    const-string v3, "stat.fresco"

    invoke-direct {v2, v0, v3, v1}, Lp8d$a;-><init>(Lb3;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lp8d;->t:Lfuf;

    new-instance v4, Lxr;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lxr;-><init>(JJJJLdub;ZILv65;)V

    new-instance v1, Lp8d$b;

    const-string v2, "stat.appclock"

    invoke-direct {v1, v0, v2, v4}, Lp8d$b;-><init>(Lb3;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lp8d;->u:Lfuf;

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    iget-object v0, p0, Lp8d;->q:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public A2()Lxr;
    .locals 3

    iget-object v0, p0, Lp8d;->u:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr;

    return-object v0
.end method

.method public D()I
    .locals 3

    iget-object v0, p0, Lp8d;->s:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public F5()I
    .locals 3

    iget-object v0, p0, Lp8d;->p:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public F8(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp8d;->o:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Lgki$a;)V
    .locals 3

    iget-object v0, p0, Lp8d;->t:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp8d;->n:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W1()Lgki$a;
    .locals 3

    iget-object v0, p0, Lp8d;->t:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki$a;

    return-object v0
.end method

.method public Z0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp8d;->o:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i1(I)V
    .locals 3

    iget-object v0, p0, Lp8d;->s:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public r0(Lxr;)V
    .locals 3

    iget-object v0, p0, Lp8d;->u:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public v1()Z
    .locals 3

    iget-object v0, p0, Lp8d;->q:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v6(I)V
    .locals 3

    iget-object v0, p0, Lp8d;->p:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public w6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp8d;->n:Lfuf;

    sget-object v1, Lp8d;->v:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
