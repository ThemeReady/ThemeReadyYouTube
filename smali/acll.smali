.class public final Lacll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/regex/Pattern;

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Laclm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laclm;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lacll;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Laclm;->b:I

    .line 7
    iput v0, p0, Lacll;->b:I

    .line 9
    iget v0, p1, Laclm;->c:I

    .line 10
    iput v0, p0, Lacll;->c:I

    .line 12
    iget v0, p1, Laclm;->d:I

    .line 13
    iput v0, p0, Lacll;->d:I

    .line 15
    iget-object v0, p1, Laclm;->e:Ljava/lang/String;

    .line 16
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lacll;->e:Ljava/util/regex/Pattern;

    .line 18
    iget v0, p1, Laclm;->f:I

    .line 19
    iput v0, p0, Lacll;->f:I

    .line 21
    iget v0, p1, Laclm;->g:F

    .line 22
    iput v0, p0, Lacll;->g:F

    .line 24
    iget v0, p1, Laclm;->h:I

    .line 25
    iput v0, p0, Lacll;->h:I

    .line 27
    iget-boolean v0, p1, Laclm;->i:Z

    .line 28
    iput-boolean v0, p0, Lacll;->i:Z

    .line 29
    return-void
.end method
