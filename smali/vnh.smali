.class public Lvnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgy;

.field public final b:Lwgy;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lwgy;Lwgy;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    .line 1
    invoke-direct/range {v0 .. v6}, Lvnh;-><init>(Lwgy;Lwgy;IIZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lwgy;Lwgy;IIZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvnh;->a:Lwgy;

    .line 5
    iput-object p2, p0, Lvnh;->b:Lwgy;

    .line 6
    iput p3, p0, Lvnh;->c:I

    .line 7
    iput p4, p0, Lvnh;->d:I

    .line 8
    iput-boolean p5, p0, Lvnh;->e:Z

    .line 9
    iput-boolean p6, p0, Lvnh;->f:Z

    .line 10
    return-void
.end method
