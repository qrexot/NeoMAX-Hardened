.class public final Lo07$a;
.super Llkd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo07$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lqe0$b;

    invoke-direct {v0}, Lqe0$b;-><init>()V

    invoke-direct {p0, v0}, Llkd$a;-><init>(Llkd$b$a;)V

    const-string v0, "File can\'t be null."

    invoke-static {p1, v0}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llkd$a;->a:Llkd$b$a;

    check-cast v0, Lo07$b$a;

    iput-object v0, p0, Lo07$a;->b:Lo07$b$a;

    invoke-virtual {v0, p1}, Lo07$b$a;->d(Ljava/io/File;)Lo07$b$a;

    return-void
.end method


# virtual methods
.method public a()Lo07;
    .locals 2

    new-instance v0, Lo07;

    iget-object v1, p0, Lo07$a;->b:Lo07$b$a;

    invoke-virtual {v1}, Lo07$b$a;->c()Lo07$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lo07;-><init>(Lo07$b;)V

    return-object v0
.end method
