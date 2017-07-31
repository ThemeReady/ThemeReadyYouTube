.class public final Ljip;
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

.field public final k:Ljck;

.field public final l:[Ljiq;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "vide"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->a:I

    .line 13
    const-string v0, "soun"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->b:I

    .line 14
    const-string v0, "text"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->c:I

    .line 15
    const-string v0, "sbtl"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->d:I

    .line 16
    const-string v0, "subt"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->e:I

    .line 17
    const-string v0, "meta"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljip;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLjck;[Ljiq;I[J[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljip;->g:I

    .line 3
    iput p2, p0, Ljip;->h:I

    .line 4
    iput-wide p3, p0, Ljip;->i:J

    .line 5
    iput-wide p5, p0, Ljip;->j:J

    .line 6
    iput-object p7, p0, Ljip;->k:Ljck;

    .line 7
    iput-object p8, p0, Ljip;->l:[Ljiq;

    .line 8
    iput p9, p0, Ljip;->o:I

    .line 9
    iput-object p10, p0, Ljip;->m:[J

    .line 10
    iput-object p11, p0, Ljip;->n:[J

    .line 11
    return-void
.end method
