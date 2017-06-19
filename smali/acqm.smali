.class public final enum Lacqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lacqm;

.field public static final enum b:Lacqm;

.field public static final enum c:Lacqm;

.field public static final enum d:Lacqm;

.field private static synthetic g:[Lacqm;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lacqm;

    const-string v1, "SIZE_360"

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v0, v1, v4, v2, v3}, Lacqm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lacqm;->a:Lacqm;

    .line 7
    new-instance v0, Lacqm;

    const-string v1, "SIZE_480"

    const/16 v2, 0x350

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v5, v2, v3}, Lacqm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lacqm;->b:Lacqm;

    .line 8
    new-instance v0, Lacqm;

    const-string v1, "SIZE_720"

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v6, v2, v3}, Lacqm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lacqm;->c:Lacqm;

    .line 9
    new-instance v0, Lacqm;

    const-string v1, "SIZE_1080"

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v7, v2, v3}, Lacqm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lacqm;->d:Lacqm;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lacqm;

    sget-object v1, Lacqm;->a:Lacqm;

    aput-object v1, v0, v4

    sget-object v1, Lacqm;->b:Lacqm;

    aput-object v1, v0, v5

    sget-object v1, Lacqm;->c:Lacqm;

    aput-object v1, v0, v6

    sget-object v1, Lacqm;->d:Lacqm;

    aput-object v1, v0, v7

    sput-object v0, Lacqm;->g:[Lacqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lacqm;->e:I

    .line 4
    iput p4, p0, Lacqm;->f:I

    .line 5
    return-void
.end method

.method public static values()[Lacqm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lacqm;->g:[Lacqm;

    invoke-virtual {v0}, [Lacqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacqm;

    return-object v0
.end method
