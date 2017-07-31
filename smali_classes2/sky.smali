.class public final Lsky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Lsev;

.field public static final d:Lsek;

.field public static final e:Lsek;

.field public static final f:Lsek;

.field public static final g:Lsek;


# instance fields
.field public final b:Lsei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "MDX.bgPlaybackLogger"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsky;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lsev;->aC:Lsev;

    sput-object v0, Lsky;->c:Lsev;

    .line 6
    sget-object v0, Lsek;->I:Lsek;

    sput-object v0, Lsky;->d:Lsek;

    .line 7
    sget-object v0, Lsek;->H:Lsek;

    sput-object v0, Lsky;->e:Lsek;

    .line 8
    sget-object v0, Lsek;->J:Lsek;

    sput-object v0, Lsky;->f:Lsek;

    .line 9
    sget-object v0, Lsek;->K:Lsek;

    sput-object v0, Lsky;->g:Lsek;

    return-void
.end method

.method public constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsky;->b:Lsei;

    .line 3
    return-void
.end method
