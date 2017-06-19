.class public Lvlz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvlz;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lvlz;

    sget v1, Lkt;->bg:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvlz;-><init>(IJ)V

    sput-object v0, Lvlz;->a:Lvlz;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvlz;->c:I

    .line 3
    iput-wide p2, p0, Lvlz;->b:J

    .line 4
    return-void
.end method
