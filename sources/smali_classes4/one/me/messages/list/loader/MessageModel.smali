.class public final Lone/me/messages/list/loader/MessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly58;
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$a;,
        Lone/me/messages/list/loader/MessageModel$Companion;,
        Lone/me/messages/list/loader/MessageModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008O\u0008\u0086\u0008\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0006\u008f\u0001\u0090\u0001\u0091\u0001B\u0093\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\r\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00106\u001a\u00020\r2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00108\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020?H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010D\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010F\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u00102R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u00102R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u00102R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008O\u0010QR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010P\u001a\u0004\u0008R\u0010QR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008K\u0010QR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010@\u001a\u0004\u0008S\u0010YR\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010@\u001a\u0004\u0008[\u0010YR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010@\u001a\u0004\u0008a\u0010YR\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010@\u001a\u0004\u0008b\u0010YR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008\\\u0010eR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010f\u001a\u0004\u0008Z\u0010gR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008H\u0010jR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010k\u001a\u0004\u0008l\u0010mR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010n\u001a\u0004\u0008o\u0010pR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010q\u001a\u0004\u0008X\u0010rR\u0019\u0010 \u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010P\u001a\u0004\u0008s\u0010QR\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010@\u001a\u0004\u0008T\u0010YR\u0019\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008c\u0010vR\u001a\u0010$\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010I\u001a\u0004\u0008h\u00102R\u001a\u0010%\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010@\u001a\u0004\u0008w\u0010YR\u001a\u0010\'\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008M\u0010zR$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010{\u001a\u0004\u0008I\u0010|\"\u0004\u0008}\u0010~R%\u0010*\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010{\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0004\u0008\u007f\u0010~R*\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0081\u0001\u0010\u0085\u0001R$\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010c\u001a\u0004\u0008`\u0010E\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0015\u0010\u0088\u0001\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010YR\u0015\u0010\u0089\u0001\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010YR\u0016\u0010\u008b\u0001\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010ER\u0016\u0010\u008d\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u00102\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel;",
        "Ly58;",
        "Lzf9;",
        "",
        "messageId",
        "serverId",
        "sortTime",
        "",
        "displayText",
        "displayTime",
        "decorTime",
        "Lmal;",
        "viewStatus",
        "",
        "drawBackground",
        "needCorners",
        "Le40;",
        "attachInfo",
        "isEdit",
        "isContentLevel",
        "La5b;",
        "messageTextStaticLayout",
        "Ln2b;",
        "messageLink",
        "Lone/me/messages/list/loader/MessageModel$b;",
        "controlInfo",
        "Lone/me/messages/list/ui/view/widget/a;",
        "widgetState",
        "Ln83;",
        "chatType",
        "Luh5$b;",
        "itemType",
        "channelCountViewText",
        "hasUnsupportedAttach",
        "Ly3b;",
        "reactionsData",
        "senderId",
        "isIncoming",
        "Le1b;",
        "deliveryStatus",
        "Landroid/text/Layout;",
        "sender",
        "alias",
        "Lone/me/messages/list/loader/MessageModel$a;",
        "avatarParams",
        "Lone/me/messages/list/loader/a;",
        "messageViewType",
        "<init>",
        "(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILv65;)V",
        "getId",
        "()J",
        "getTime",
        "Loo2;",
        "chat",
        "q",
        "(Loo2;)Z",
        "other",
        "sameEntityAs",
        "(Lzf9;)Z",
        "U",
        "",
        "l",
        "(Lzf9;)Ljava/lang/Object;",
        "",
        "Z",
        "()Ljava/lang/String;",
        "toString",
        "",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "w",
        "J",
        "i",
        "x",
        "L",
        "y",
        "M",
        "z",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "A",
        "B",
        "C",
        "Lmal;",
        "N",
        "()Lmal;",
        "D",
        "()Z",
        "E",
        "H",
        "F",
        "Le40;",
        "s",
        "()Le40;",
        "G",
        "R",
        "P",
        "I",
        "La5b;",
        "()La5b;",
        "Ln2b;",
        "()Ln2b;",
        "K",
        "Lone/me/messages/list/loader/MessageModel$b;",
        "()Lone/me/messages/list/loader/MessageModel$b;",
        "Lone/me/messages/list/ui/view/widget/a;",
        "O",
        "()Lone/me/messages/list/ui/view/widget/a;",
        "Ln83;",
        "v",
        "()Ln83;",
        "Luh5$b;",
        "()Luh5$b;",
        "u",
        "Q",
        "Ly3b;",
        "()Ly3b;",
        "S",
        "T",
        "Le1b;",
        "()Le1b;",
        "Landroid/text/Layout;",
        "()Landroid/text/Layout;",
        "Y",
        "(Landroid/text/Layout;)V",
        "V",
        "r",
        "W",
        "Lone/me/messages/list/loader/MessageModel$a;",
        "t",
        "()Lone/me/messages/list/loader/MessageModel$a;",
        "(Lone/me/messages/list/loader/MessageModel$a;)V",
        "X",
        "(I)V",
        "isControl",
        "isWidget",
        "getViewType",
        "viewType",
        "getItemId",
        "itemId",
        "h0",
        "b",
        "a",
        "Companion",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h0:Lone/me/messages/list/loader/MessageModel$Companion;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Lmal;

.field public final D:Z

.field public final E:Z

.field public final F:Le40;

.field public final G:Z

.field public final H:Z

.field public final I:La5b;

.field public final J:Ln2b;

.field public final K:Lone/me/messages/list/loader/MessageModel$b;

.field public final L:Lone/me/messages/list/ui/view/widget/a;

.field public final M:Ln83;

.field public final N:Luh5$b;

.field public final O:Ljava/lang/CharSequence;

.field public final P:Z

.field public final Q:Ly3b;

.field public final R:J

.field public final S:Z

.field public final T:Le1b;

.field public U:Landroid/text/Layout;

.field public V:Landroid/text/Layout;

.field public W:Lone/me/messages/list/loader/MessageModel$a;

.field public Z:I

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/loader/MessageModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/loader/MessageModel$Companion;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/loader/MessageModel;->h0:Lone/me/messages/list/loader/MessageModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    .line 4
    iput-wide p3, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    .line 5
    iput-wide p5, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    .line 6
    iput-object p7, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    .line 7
    iput-object p8, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    .line 8
    iput-object p9, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    .line 9
    iput-object p10, p0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    .line 10
    iput-boolean p11, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    .line 11
    iput-boolean p12, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    .line 12
    iput-object p13, p0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    .line 13
    iput-boolean p14, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    .line 14
    iput-boolean p15, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    move-wide/from16 p1, p25

    .line 24
    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    move/from16 p1, p27

    .line 25
    iput-boolean p1, p0, Lone/me/messages/list/loader/MessageModel;->S:Z

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    move/from16 p1, p32

    .line 30
    iput p1, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILv65;)V
    .locals 37

    move/from16 v0, p33

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 31
    sget-object v1, Luh5$b;->REGULAR:Luh5$b;

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, p21

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v25, v3

    goto :goto_7

    :cond_7
    move-object/from16 v25, p22

    :goto_7
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v26, v2

    goto :goto_8

    :cond_8
    move/from16 v26, p23

    :goto_8
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v32, v3

    goto :goto_9

    :cond_9
    move-object/from16 v32, p29

    :goto_9
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v33, v3

    goto :goto_a

    :cond_a
    move-object/from16 v33, p30

    :goto_a
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v34, v3

    goto :goto_b

    :cond_b
    move-object/from16 v34, p31

    :goto_b
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 32
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0}, Lone/me/messages/list/loader/a$a;->i()I

    move-result v0

    move/from16 v35, v0

    goto :goto_c

    :cond_c
    move/from16 v35, p32

    :goto_c
    const/16 v36, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v23, p20

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-object/from16 v31, p28

    .line 33
    invoke-direct/range {v3 .. v36}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILv65;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;ILv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;I)V

    return-void
.end method

.method public static final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lone/me/messages/list/loader/MessageModel;->h0:Lone/me/messages/list/loader/MessageModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/messages/list/loader/MessageModel$Companion;->control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    return v0
.end method

.method public final D()Luh5$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    return-object v0
.end method

.method public final E()Ln2b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    return-object v0
.end method

.method public final F()La5b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    return v0
.end method

.method public final I()Ly3b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    return-object v0
.end method

.method public final J()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    return-wide v0
.end method

.method public final N()Lmal;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    return-object v0
.end method

.method public final O()Lone/me/messages/list/ui/view/widget/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->S:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U(Lzf9;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final V(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    return-void
.end method

.method public final W(Lone/me/messages/list/loader/MessageModel$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    return-void
.end method

.method public final Y(Landroid/text/Layout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget v6, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v6}, Lone/me/messages/list/loader/a;->N(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n        MessageModel(mid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " viewType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->D:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->E:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->G:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->H:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->P:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->R:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->S:Z

    iget-boolean v3, p1, Lone/me/messages/list/loader/MessageModel;->S:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v1, p1}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v0}, Lone/me/messages/list/loader/a;->M(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v1}, Le40;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La5b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ln2b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ly3b;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/messages/list/loader/MessageModel;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$a;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v1}, Lone/me/messages/list/loader/a;->E(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->w:J

    return-wide v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v2}, Le40;->h()Liq8;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v2}, Le40;->h()Liq8;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v2}, Le40;->h()Liq8;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v6}, Le40;->h()Liq8;

    move-result-object v6

    invoke-virtual {v2, v6}, Liq8;->a(Lw79;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    :goto_1
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v2}, Le40;->b()Ls40;

    move-result-object v2

    instance-of v6, v2, Ln6k;

    if-eqz v6, :cond_5

    check-cast v2, Ln6k;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ln6k;->b()Ln6k$b;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-virtual {v6}, Le40;->b()Ls40;

    move-result-object v6

    instance-of v7, v6, Ln6k;

    if-eqz v7, :cond_7

    check-cast v6, Ln6k;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ln6k;->b()Ln6k$b;

    move-result-object v3

    :cond_8
    if-eq v2, v3, :cond_9

    move/from16 v19, v5

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    :goto_5
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    if-eq v2, v3, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    move v10, v4

    :goto_6
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget v2, v0, Lone/me/messages/list/loader/MessageModel;->Z:I

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v2, v3}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    iget-boolean v2, v0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v3, v1, Lone/me/messages/list/loader/MessageModel;->G:Z

    if-eq v2, v3, :cond_b

    move v14, v5

    goto :goto_7

    :cond_b
    move v14, v4

    :goto_7
    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    new-instance v6, Lk3b;

    invoke-direct/range {v6 .. v19}, Lk3b;-><init>(ZZZZZZZZZZZZZ)V

    return-object v6
.end method

.method public final q(Loo2;)Z
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    invoke-virtual {v0}, Luh5$b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lyt2;->a(Loo2;)J

    move-result-wide v2

    invoke-virtual {p1}, Loo2;->F()I

    move-result v0

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->y:J

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-gtz v6, :cond_3

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    if-eq v0, v7, :cond_3

    :cond_1
    invoke-virtual {p1}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loo2;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loo2;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v7
.end method

.method public final r()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    return-object v0
.end method

.method public final s()Le40;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    return-object v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lone/me/messages/list/loader/MessageModel;->U(Lzf9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Lone/me/messages/list/loader/MessageModel$a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->w:J

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->y:J

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    iget-object v8, v0, Lone/me/messages/list/loader/MessageModel;->A:Ljava/lang/CharSequence;

    iget-object v9, v0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->C:Lmal;

    iget-boolean v11, v0, Lone/me/messages/list/loader/MessageModel;->D:Z

    iget-boolean v12, v0, Lone/me/messages/list/loader/MessageModel;->E:Z

    iget-object v13, v0, Lone/me/messages/list/loader/MessageModel;->F:Le40;

    iget-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->G:Z

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->H:Z

    move/from16 v16, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->I:La5b;

    move-object/from16 v17, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->J:Ln2b;

    move-object/from16 v18, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    move-object/from16 v19, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->L:Lone/me/messages/list/ui/view/widget/a;

    move-object/from16 v20, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    move-object/from16 v21, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->N:Luh5$b;

    move-object/from16 v22, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lone/me/messages/list/loader/MessageModel;->P:Z

    move/from16 v24, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->Q:Ly3b;

    move/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lone/me/messages/list/loader/MessageModel;->R:J

    move-wide/from16 v27, v14

    iget-boolean v14, v0, Lone/me/messages/list/loader/MessageModel;->S:Z

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    move-object/from16 v29, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->U:Landroid/text/Layout;

    move-object/from16 v30, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->V:Landroid/text/Layout;

    move-object/from16 v31, v15

    iget-object v15, v0, Lone/me/messages/list/loader/MessageModel;->W:Lone/me/messages/list/loader/MessageModel$a;

    move-object/from16 v32, v15

    iget v15, v0, Lone/me/messages/list/loader/MessageModel;->Z:I

    invoke-static {v15}, Lone/me/messages/list/loader/a;->N(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    const-string v15, "MessageModel(messageId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sortTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageTextStaticLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCountViewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnsupportedAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final v()Ln83;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->M:Ln83;

    return-object v0
.end method

.method public final w()Lone/me/messages/list/loader/MessageModel$b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->K:Lone/me/messages/list/loader/MessageModel$b;

    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Le1b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->T:Le1b;

    return-object v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->z:Ljava/lang/CharSequence;

    return-object v0
.end method
