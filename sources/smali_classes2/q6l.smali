.class public final Lq6l;
.super Lf08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6l$a;,
        Lq6l$b;
    }
.end annotation


# static fields
.field public static final i:Lq6l$a;

.field public static final j:Lq6l$b;


# instance fields
.field public final g:Lq6l$b;

.field public final h:Lex6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6l$a;-><init>(Lv65;)V

    sput-object v0, Lq6l;->i:Lq6l$a;

    sget-object v0, Lq6l$b;->OFF:Lq6l$b;

    sput-object v0, Lq6l;->j:Lq6l$b;

    return-void
.end method

.method public constructor <init>(Lq6l$b;)V
    .locals 0

    invoke-direct {p0}, Lf08;-><init>()V

    iput-object p1, p0, Lq6l;->g:Lq6l$b;

    sget-object p1, Lex6;->VIDEO_STABILIZATION:Lex6;

    iput-object p1, p0, Lq6l;->h:Lex6;

    return-void
.end method


# virtual methods
.method public c()Lex6;
    .locals 1

    iget-object v0, p0, Lq6l;->h:Lex6;

    return-object v0
.end method

.method public final f()Lq6l$b;
    .locals 1

    iget-object v0, p0, Lq6l;->g:Lq6l$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq6l;->g:Lq6l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
