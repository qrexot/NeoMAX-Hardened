.class public final Lzdg$b;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdg;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lep2;

    invoke-virtual {p0, p1, p2}, Lzdg$b;->f(Lqng;Lep2;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `folder_and_chats` (`chatId`,`folderId`) VALUES (?,?)"

    return-object v0
.end method

.method public f(Lqng;Lep2;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lep2;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lep2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lqng;->C0(ILjava/lang/String;)V

    return-void
.end method
