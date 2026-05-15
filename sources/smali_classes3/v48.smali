.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv48$a;,
        Lv48$b;,
        Lv48$c;
    }
.end annotation


# static fields
.field public static final d:Lv48$b;

.field public static final e:Lv48;

.field public static final f:Lv48;


# instance fields
.field public final a:Z

.field public final b:Lv48$a;

.field public final c:Lv48$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv48$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv48$b;-><init>(Lv65;)V

    sput-object v0, Lv48;->d:Lv48$b;

    new-instance v0, Lv48;

    sget-object v1, Lv48$a;->j:Lv48$a$a;

    invoke-virtual {v1}, Lv48$a$a;->a()Lv48$a;

    move-result-object v2

    sget-object v3, Lv48$c;->h:Lv48$c$a;

    invoke-virtual {v3}, Lv48$c$a;->a()Lv48$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lv48;-><init>(ZLv48$a;Lv48$c;)V

    sput-object v0, Lv48;->e:Lv48;

    new-instance v0, Lv48;

    invoke-virtual {v1}, Lv48$a$a;->a()Lv48$a;

    move-result-object v1

    invoke-virtual {v3}, Lv48$c$a;->a()Lv48$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lv48;-><init>(ZLv48$a;Lv48$c;)V

    sput-object v0, Lv48;->f:Lv48;

    return-void
.end method

.method public constructor <init>(ZLv48$a;Lv48$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv48;->a:Z

    iput-object p2, p0, Lv48;->b:Lv48$a;

    iput-object p3, p0, Lv48;->c:Lv48$c;

    return-void
.end method

.method public static final synthetic a()Lv48;
    .locals 1

    sget-object v0, Lv48;->e:Lv48;

    return-object v0
.end method


# virtual methods
.method public final b()Lv48$a;
    .locals 1

    iget-object v0, p0, Lv48;->b:Lv48$a;

    return-object v0
.end method

.method public final c()Lv48$c;
    .locals 1

    iget-object v0, p0, Lv48;->c:Lv48$c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv48;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv48;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv48;->b:Lv48$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lv48$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv48;->c:Lv48$c;

    invoke-virtual {v2, v0, v3}, Lv48$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
