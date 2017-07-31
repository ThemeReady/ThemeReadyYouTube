.class public final Ltwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltwo;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ltwo;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltwo;-><init>(JI)V

    sput-object v0, Ltwo;->a:Ltwo;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltwo;-><init>(JII)V

    .line 2
    return-void
.end method

.method constructor <init>(JII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltwo;->b:J

    .line 5
    iput p3, p0, Ltwo;->c:I

    .line 6
    iput p4, p0, Ltwo;->d:I

    .line 7
    return-void
.end method
