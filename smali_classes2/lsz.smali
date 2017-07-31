.class public final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsz;

.field private static g:Llrb;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Llrb;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    sput-object v0, Llsz;->g:Llrb;

    .line 19
    new-instance v0, Llsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsz;-><init>(Z)V

    sput-object v0, Llsz;->a:Llsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llsz;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llsz;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Llsz;-><init>(ZI)V

    .line 6
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Llsz;->g:Llrb;

    invoke-direct {p0, p1, v0, v1, v2}, Llsz;-><init>(ZIZLlrb;)V

    .line 8
    return-void
.end method

.method private constructor <init>(ZIZLlrb;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Llsz;-><init>(ZIZLlrb;B)V

    .line 10
    return-void
.end method

.method private constructor <init>(ZIZLlrb;B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Llsz;->b:Z

    .line 13
    iput p2, p0, Llsz;->c:I

    .line 14
    iput-boolean p3, p0, Llsz;->d:Z

    .line 15
    iput-object p4, p0, Llsz;->e:Llrb;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsz;->f:Z

    .line 17
    return-void
.end method
