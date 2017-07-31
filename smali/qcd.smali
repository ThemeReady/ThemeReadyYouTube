.class public final Lqcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucv;


# static fields
.field public static final a:I

.field public static final b:[I


# instance fields
.field public final c:Lzzh;

.field public d:Lucw;

.field public e:Lucw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqcd;->a:I

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lqcd;->b:[I

    return-void
.end method

.method public constructor <init>(Lzzh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqcd;->c:Lzzh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqcd;->c:Lzzh;

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqcd;->c:Lzzh;

    iget v0, v0, Lzzh;->a:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqcd;->c:Lzzh;

    if-nez v0, :cond_0

    .line 8
    sget v0, Lqcd;->a:I

    .line 9
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqcd;->c:Lzzh;

    iget v0, v0, Lzzh;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqcd;->c:Lzzh;

    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x64

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqcd;->c:Lzzh;

    iget v0, v0, Lzzh;->c:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqcd;->c:Lzzh;

    if-nez v0, :cond_0

    .line 14
    const/16 v0, 0x3c

    .line 15
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqcd;->c:Lzzh;

    iget v0, v0, Lzzh;->d:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqcd;->c:Lzzh;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqcd;->c:Lzzh;

    iget-boolean v0, v0, Lzzh;->e:Z

    goto :goto_0
.end method
