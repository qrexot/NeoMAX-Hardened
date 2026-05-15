.class public final synthetic Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/text/SpannableStringBuilder;

.field public final synthetic C:Lv2g;

.field public final synthetic D:Lv2g;

.field public final synthetic w:Lone/me/android/text/OneMeMessageElementFormatter;

.field public final synthetic x:J

.field public final synthetic y:Lk1b$a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/android/text/OneMeMessageElementFormatter;JLk1b$a;ZILandroid/text/SpannableStringBuilder;Lv2g;Lv2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->w:Lone/me/android/text/OneMeMessageElementFormatter;

    iput-wide p2, p0, Lpzc;->x:J

    iput-object p4, p0, Lpzc;->y:Lk1b$a;

    iput-boolean p5, p0, Lpzc;->z:Z

    iput p6, p0, Lpzc;->A:I

    iput-object p7, p0, Lpzc;->B:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lpzc;->C:Lv2g;

    iput-object p9, p0, Lpzc;->D:Lv2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpzc;->w:Lone/me/android/text/OneMeMessageElementFormatter;

    iget-wide v1, p0, Lpzc;->x:J

    iget-object v3, p0, Lpzc;->y:Lk1b$a;

    iget-boolean v4, p0, Lpzc;->z:Z

    iget v5, p0, Lpzc;->A:I

    iget-object v6, p0, Lpzc;->B:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lpzc;->C:Lv2g;

    iget-object v8, p0, Lpzc;->D:Lv2g;

    move-object v9, p1

    check-cast v9, Lone/me/android/text/OneMeMessageElementFormatter$b;

    invoke-static/range {v0 .. v9}, Lone/me/android/text/OneMeMessageElementFormatter;->e(Lone/me/android/text/OneMeMessageElementFormatter;JLk1b$a;ZILandroid/text/SpannableStringBuilder;Lv2g;Lv2g;Lone/me/android/text/OneMeMessageElementFormatter$b;)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object p1

    return-object p1
.end method
