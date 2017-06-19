.class public final Ljex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Liyt;

.field public final l:[Ljey;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "vide"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->a:I

    .line 13
    const-string v0, "soun"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->b:I

    .line 14
    const-string v0, "text"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->c:I

    .line 15
    const-string v0, "sbtl"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->d:I

    .line 16
    const-string v0, "subt"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->e:I

    .line 17
    const-string v0, "meta"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljex;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLiyt;[Ljey;I[J[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljex;->g:I

    .line 3
    iput p2, p0, Ljex;->h:I

    .line 4
    iput-wide p3, p0, Ljex;->i:J

    .line 5
    iput-wide p5, p0, Ljex;->j:J

    .line 6
    iput-object p7, p0, Ljex;->k:Liyt;

    .line 7
    iput-object p8, p0, Ljex;->l:[Ljey;

    .line 8
    iput p9, p0, Ljex;->o:I

    .line 9
    iput-object p10, p0, Ljex;->m:[J

    .line 10
    iput-object p11, p0, Ljex;->n:[J

    .line 11
    return-void
.end method
