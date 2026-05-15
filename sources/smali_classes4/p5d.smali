.class public abstract Lp5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lygf;->find_by_phone_action:I

    int-to-long v0, v0

    sput-wide v0, Lp5d;->a:J

    sget v0, Lygf;->oneme_contact_not_found_bottom_sheet_negative_button:I

    int-to-long v0, v0

    sput-wide v0, Lp5d;->b:J

    sget v0, Lygf;->oneme_contact_not_found_bottom_sheet_positive_button:I

    int-to-long v0, v0

    sput-wide v0, Lp5d;->c:J

    sget v0, Lygf;->search_action_view_type:I

    int-to-long v0, v0

    sput-wide v0, Lp5d;->d:J

    return-void
.end method
