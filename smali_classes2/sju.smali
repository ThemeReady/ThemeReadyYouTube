.class public final Lsju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lsev;

.field public static final c:Lsek;

.field public static final d:Lsek;


# instance fields
.field public final e:Lsei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "MDX.LocalNotifVeLog"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsju;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lsev;->aC:Lsev;

    sput-object v0, Lsju;->b:Lsev;

    .line 6
    sget-object v0, Lsek;->ag:Lsek;

    sput-object v0, Lsju;->c:Lsek;

    .line 7
    sget-object v0, Lsek;->ah:Lsek;

    sput-object v0, Lsju;->d:Lsek;

    return-void
.end method

.method public constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsju;->e:Lsei;

    .line 3
    return-void
.end method
